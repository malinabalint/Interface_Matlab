function varargout = PROIECT(varargin)
% PROIECT MATLAB code for PROIECT.fig
%      PROIECT, by itself, creates a new PROIECT or raises the existing
%      singleton*.
%
%      H = PROIECT returns the handle to a new PROIECT or the handle to
%      the existing singleton*.
%
%      PROIECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROIECT.M with the given input arguments.
%
%      PROIECT('Property','Value',...) creates a new PROIECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PROIECT_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PROIECT_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PROIECT

% Last Modified by GUIDE v2.5 11-Jan-2021 23:29:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PROIECT_OpeningFcn, ...
                   'gui_OutputFcn',  @PROIECT_OutputFcn, ...
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


% --- Executes just before PROIECT is made visible.
function PROIECT_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PROIECT (see VARARGIN)

% Choose default command line output for PROIECT
handles.output = hObject;
set(handles.nume,'String',' ')
set(handles.prenume,'String',' ')
set(handles.varsta,'String',' ')
set(handles.cnp,'String',' ')
set(handles.diagnostic,'String',' ')



set(handles.mesaj, 'String', '');
set(handles.intrebare, 'String', '');

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes PROIECT wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PROIECT_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function nume_Callback(hObject, eventdata, handles)
% hObject    handle to nume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nume as text
%        str2double(get(hObject,'String')) returns contents of nume as a double


% --- Executes during object creation, after setting all properties.
function nume_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function prenume_Callback(hObject, eventdata, handles)
% hObject    handle to prenume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of prenume as text
%        str2double(get(hObject,'String')) returns contents of prenume as a double


% --- Executes during object creation, after setting all properties.
function prenume_CreateFcn(hObject, eventdata, handles)
% hObject    handle to prenume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function varsta_Callback(hObject, eventdata, handles)
% hObject    handle to varsta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of varsta as text
%        str2double(get(hObject,'String')) returns contents of varsta as a double


% --- Executes during object creation, after setting all properties.
function varsta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to varsta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sex_Callback(hObject, eventdata, handles)
% hObject    handle to sex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sex as text
%        str2double(get(hObject,'String')) returns contents of sex as a double


% --- Executes during object creation, after setting all properties.
function sex_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




% --- Executes on button press in start.
function start_Callback(hObject, eventdata, handles)
% hObject    handle to start (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.mesaj, 'String', '');
set(handles.intrebare, 'String', 'Miscari incetinite?')
waitfor(handles.vali, 'Value')
    if(get( handles.da,'Value')==0)
        set(handles.intrebare, 'String', 'Va confruntati cu miscari rapide si sacadate?')
        waitfor(handles.vali, 'Value')
        if(get( handles.da,'Value')==0)
            set(handles.intrebare, 'String', 'Va confruntati cu limitari in realizarea anumitor miscari ale ochilor, in special sus/jos?')  
            waitfor(handles.vali, 'Value')
            if(get( handles.da,'Value')==0)
                set(handles.intrebare, 'String', 'Suferiti de probleme cu vezica?')  
                waitfor(handles.vali, 'Value')
                if( get( handles.da,'Value')==0)
                    set(handles.mesaj, 'String', 'Investigatii amanuntite.')
                else
                    set(handles.mesaj,'String', 'Hidrocefalie cu presiune normala.')
                end
            else
                set(handles.intrebare, 'String', 'V-ati pierdut echilibrul brusc sau ati suferit cazaturi dese?')
                waitfor(handles.vali, 'Value')
                if(get( handles.da,'Value')==0) 
                    set(handles.mesaj,'String', 'Investigatii amanuntite.')
                else
                    set(handles.mesaj,'String', 'Paralizie subnucleara progresiva.')
                end
            end
        else
            set(handles.intrebare, 'String', 'Va confruntati cu dificultati in realizarea anumitor actiuni motorii?')
            waitfor(handles.vali, 'Value')
            if(get( handles.da,'Value')==0) 
                set(handles.mesaj,'String', 'Investigatii amanuntite.')
            else
                set(handles.mesaj,'String', 'Degenerarea corticobazala.')
            end
        end
    else
        set(handles.intrebare, 'String', 'Ati observat aparitia tremuratului?')
        waitfor(handles.vali, 'Value')
        if(get( handles.da,'Value')==0) 
            set(handles.intrebare,'String', 'Suferiti de musculatura rigida?')
            waitfor(handles.vali, 'Value')
            if(get( handles.da,'Value')==0) 
                set(handles.intrebare,'String', 'Experimentati stari de depresie, tulburari de somn sau de anxietate?')
                waitfor(handles.vali, 'Value')
                if(get( handles.da,'Value')==0) 
                    set(handles.mesaj,'String', 'Investigatii amanuntite.')
                else
                    set(handles.mesaj,'String', 'Atrofia sistemelor multiple.')
                end
            else
                set(handles.intrebare,'String', 'Va sunt afectate postura si echilibrul?')
                waitfor(handles.vali, 'Value')
                if(get( handles.da,'Value')==0) 
                    set(handles.intrebare,'String', 'V-ati confruntat cu fluctuatii in gandire sau halucinatii?')
                    waitfor(handles.vali, 'Value')
                    if(get( handles.da,'Value')==0) 
                        set(handles.mesaj,'String', 'Investigatii amanuntite.')
                    else
                        set(handles.mesaj,'String', 'Dementa cu corpi Lewy.')
                    end
                else
                    set(handles.mesaj,'String', 'Parkinson.')
                end
            end
        else
            set(handles.intrebare,'String', 'Tremuratul apare la nivelul capului/vocii/ambelor brate?')
            waitfor(handles.vali, 'Value')
            if(get( handles.da,'Value')==0) 
                set(handles.mesaj,'String', 'Parkinson')
            else
                set(handles.mesaj,'String', 'Tremourul esential.')
            end
        end
    end

         
    
    




    
   
       

% --- Executes on button press in stop.
function stop_Callback(hObject, eventdata, handles)
% hObject    handle to stop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in vali.
function vali_Callback(hObject, eventdata, handles)
% hObject    handle to vali (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of vali



function cnp_Callback(hObject, eventdata, handles)
% hObject    handle to cnp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cnp as text
%        str2double(get(hObject,'String')) returns contents of cnp as a double


% --- Executes during object creation, after setting all properties.
function cnp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cnp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diagnostic_Callback(hObject, eventdata, handles)
% hObject    handle to diagnostic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diagnostic as text
%        str2double(get(hObject,'String')) returns contents of diagnostic as a double


% --- Executes during object creation, after setting all properties.
function diagnostic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diagnostic (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function recomandare_Callback(hObject, eventdata, handles)
% hObject    handle to recomandare (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of recomandare as text
%        str2double(get(hObject,'String')) returns contents of recomandare as a double


% --- Executes during object creation, after setting all properties.
function recomandare_CreateFcn(hObject, eventdata, handles)
% hObject    handle to recomandare (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in salveaza.
function salveaza_Callback(hObject, eventdata, handles)
% hObject    handle to salveaza (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
nume_p=get(handles.nume,'String');
prenume_p=get(handles.prenume,'String');
varsta_p=get(handles.varsta,'String');
cnp_p=get(handles.cnp,'String');
diagnostic_p=get(handles.diagnostic,'String');
date_de_scris={nume_p, prenume_p,varsta_p,cnp_p,diagnostic_p};

cale='D:\OneDrive - Technical University of Cluj-Napoca\Documents\MATLAB\';
nume_fis='Pacienti.xlsx';

if exist([cale nume_fis], 'file')
    status=1;
else
    status=0;
end
if(status==1)
    [~, ~, date_fis]=xlsread([cale nume_fis],1);
    nr_randuri=size(date_fis,1); 
    xlswrite([cale nume_fis],date_de_scris,1,['A' num2str(nr_randuri+1)]) 
else
    xlswrite([cale nume_fis],date_de_scris) 
end
