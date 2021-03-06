function varargout = calculatorshivi(varargin)
% CALCULATORSHIVI MATLAB code for calculatorshivi.fig
%      CALCULATORSHIVI, by itself, creates a new CALCULATORSHIVI or raises the existing
%      singleton*.
%
%      H = CALCULATORSHIVI returns the handle to a new CALCULATORSHIVI or the handle to
%      the existing singleton*.
%
%      CALCULATORSHIVI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATORSHIVI.M with the given input arguments.
%
%      CALCULATORSHIVI('Property','Value',...) creates a new CALCULATORSHIVI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculatorshivi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculatorshivi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculatorshivi

% Last Modified by GUIDE v2.5 30-Jul-2021 22:33:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculatorshivi_OpeningFcn, ...
                   'gui_OutputFcn',  @calculatorshivi_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calculatorshivi is made visible.
function calculatorshivi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculatorshivi (see VARARGIN)

% Choose default command line output for calculatorshivi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calculatorshivi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculatorshivi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function comment_Callback(hObject, eventdata, handles)
% hObject    handle to comment (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of comment as text
%        str2double(get(hObject,'String')) returns contents of comment as a double


% --- Executes during object creation, after setting all properties.
function comment_CreateFcn(hObject, eventdata, handles)
% hObject    handle to comment (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in number7.
function number7_Callback(hObject, eventdata, handles)
% hObject    handle to number7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'7'));

% --- Executes on button press in number8.
function number8_Callback(hObject, eventdata, handles)
% hObject    handle to number8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'8'));


% --- Executes on button press in number9.
function number9_Callback(hObject, eventdata, handles)
% hObject    handle to number9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'9'));


% --- Executes on button press in number1.
function number1_Callback(hObject, eventdata, handles)
% hObject    handle to number9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'1'));


% --- Executes on button press in number2.
function number2_Callback(hObject, eventdata, handles)
% hObject    handle to number2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'2'));


% --- Executes on button press in number3.
function number3_Callback(hObject, eventdata, handles)
% hObject    handle to number3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'3'));


% --- Executes on button press in number4.
function number4_Callback(hObject, eventdata, handles)
% hObject    handle to number4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'4'));


% --- Executes on button press in number5.
function number5_Callback(hObject, eventdata, handles)
% hObject    handle to number5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'5'));


% --- Executes on button press in number6.
function number6_Callback(hObject, eventdata, handles)
% hObject    handle to number6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'6'));


% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.comment,'string',num2str(str2num(get(handles.comment,'string'))^2));

% --- Executes on button press in Root.
function Root_Callback(hObject, eventdata, handles)
% hObject    handle to Root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.comment,'string',num2str(sqrt(abs(str2num(get(handles.comment,'string'))))));



% --- Executes on button press in equals.
function equals_Callback(hObject, eventdata, handles)
% hObject    handle to equals (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A B C D Selector
switch Selector
    case 1
        A = A*str2num(get(handles.comment,'string'));
        set(handles.comment,'string',num2str(A));
    case 2
        B = B/str2num(get(handles.comment,'string'));
        set(handles.comment,'string',num2str(B));
    case 3
        C = c-str2num(get(handles.comment,'string'));
        set(handles.comment,'string',num2str(C));
    case 4
        D = D+str2num(get(handles.comment,'string'));
        set(handles.comment,'string',num2str(D));
end
        

% --- Executes on button press in decimal.
function decimal_Callback(hObject, eventdata, handles)
% hObject    handle to decimal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if not(strcmp(get(handles.comment,'string'),''))
    S = get(handles.comment,'string');
    set(handles.comment,'string',strcat(S,'.'));
end


% --- Executes on button press in number0.
function number0_Callback(hObject, eventdata, handles)
% hObject    handle to number0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.comment,'string');
set(handles.comment,'string',strcat(S,'0'));


% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp(get(handles.comment,'string'),'')
    set(handles.comment,'string','3.14');
end

% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.comment,'string','');



% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector
A = str2num(get(handles.comment,'string'));
Selector = 1;
set(handles.comment,'string','');


% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global B Selector
B = str2num(get(handles.comment,'string'));
Selector = 2;
set(handles.comment,'string','');

% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global D Selector
D = str2num(get(handles.comment,'string'));
Selector = 4;
set(handles.comment,'string','');

% --- Executes on button press in sub.
function sub_Callback(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global C Selector
if strcmp (get(handles.comment,'string'),'')
    set(handles.comment,'string','-');
else
C = str2num(get(handles.comment,'string'));
Selector = 3;
set(handles.comment,'string','');
end
