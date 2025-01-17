//---------------------------------------------------------------------------

#ifndef MainFrmH
#define MainFrmH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <ExtCtrls.hpp>
#include <ScktComp.hpp>
#include <Sockets.hpp>
#include <Menus.hpp>
#include <IdUDPBase.hpp>
#include <IdUDPClient.hpp>
#include <ComCtrls.hpp>
#include <Graphics.hpp>
#include <ImgList.hpp>
#include <Buttons.hpp>
#include <IdTCPServer.hpp>
#include <IdDateTimeStamp.hpp>
//-----------------------------------------------------------------------------
/* ��������� */
#include "MD_math_header.h"
#include "main_header.h"                // �������� ��������� - main Header
#include "JouHeader.h"                  // ��������� ��� ������� - Header for Journal
#include "arg_jou.h"                    // ������ ������ - argon journal
#include "dta.cpp"                      // ������ ��� ������
#include "md_m.h"                       // ��������� ���������� - Model data
#include "ts_header.h"                  // ���������� �� - TC data
#include "ICN_header.h"                 // ������ ��� ������ � ���� - data ffor connect with InPU
#include "JouStrings.h"                 // ��������� ���������� ��� ������� - String's for JPS loging funtion
#include "SPSHead.h"                    // ������ ��� �.1 - SPS Data Part 1
#include "USOData.h"                    // ��������� ��� - USO Data
#include "uso_model.cpp"                // ������ ��� - USO Model
#include "inpu_connect.cpp"             // ����� � ������� ���� - For connect with InPU
#include "main_math.cpp"                // �������������� ������ - Math Models
#include "argon/arg_header.h"           // ���������� �16 - argon header #2 (?)
#include "argon/CtrlWord.h"             // ����������� ����� ������ - Control words (flags) for argon
#include "argon/arg_kdu_operations.cpp" // Argon-16 ��������� ���
#include "sotr_data.h"                  // ������ ����
#include "DateUtils.hpp"
#include "fly_model.cpp"                // ������ ��������
#include "ssvp_module.h"                // �������� ����
#include "argon/arg_pks.cpp"            // ��������� ������ - Argon Programs
#include "neptun_main.cpp"              // �������� ��������� ��� "������-��" - Main proc for Neptune model
#include "unity_connect.cpp"            // ����� � ����� - Connect with Unity
#include "inpuconnect.cpp"              // ����� � ����  - Connect with InPU
#include "md_main.cpp"                  // Motion Model
#include "DConvert.cpp"                 // CW Convert Bool[16] to Oct
#include "miscdata/rdc_draph.cpp"       // ������� �������� ����������� ���������� �� ����
#include "fly_model.cpp"
//---------------------------------------------------------------------------
/* ����� */
//#include "help_form.cpp"              // ����� �������� - Help Form
#include "forms/bilu_format.cpp"              // ����� ���� - BILU form
#include "forms/vived_frm.cpp"                // ����� ��������� (������) - "LiftOff" chart
#include "forms/brus_form.cpp"                // ����� ���� - BRUS form
#include "forms/ts_frm.cpp"                   // ����� �� - TS Form
#include "forms/bfi_formats.cpp"              // ����� "��� ������" ��� �16 - BFI Data monitor ith VKU form
#include "forms/toru_frm.cpp"                 // ����� ������ �� ��� ���� - TORU Pult form
#include "forms/EnterNuFrm.cpp"               // ����� ����� ��������� ������� (��)
#include "forms/kdu_data.cpp"                 // ����� ���������� ���
#include "forms/clock_form.cpp"               // ����� ���-744� �������� ���� �� �� ���
#include "forms/JouLogFrm.h"                  // ����� ��������� �������
#include "forms/ssvp_form.cpp"                // ����� ���� - ��������������
#include "forms/zakon_upr.cpp"                // ����� ����� ����������
#include "forms/KSPLForm.cpp"                 // ����� ��� �����
#include "forms/KSPPForm.cpp"                 // ����� ��� ������
#include "forms/USOFrm.cpp"                   // ����� ���
#include "forms/krl_form.cpp"                 // ����� ���
#include "forms/cdn_clock_frm.cpp"            // ����� CDN clock MSK
//#include "forms/AboutFrm.cpp"                 // ����� "� ���������..."
#include "forms/BkuCFrm.cpp"                  // ����� ���-� "������-�"
#include "brvi_irvi/irvi_brfi_frm.cpp"        // ����� ����
#include "forms/graph_a1.cpp"                 // ����� ��������
#include "forms/SOTR_frm.cpp"                 // ����� ����
#include "forms/InstructorFormat_Form.cpp"    // ����� ��������������� �������
#include "forms/vku_graph.cpp"                // ����� ��� ��������
#include "forms/iss_per_tp.cpp"               // ����� ������� ��� � ��
#include "argon/argon_debug_frm.cpp"          // ����� ������� ������
#include "forms/inpudebugf.cpp"               // ����� ������� ������ � ����
#include "forms/otkazy.cpp"                   // ����� "����� ��������� ������"
#include "neptun/neptun.cpp"                  // ����� ��� "������-��" -  ����1
#include "forms/sps_frm.cpp"                  // ����� ���
#include "forms/CWFrm.cpp"                    // ����� Contrl Word (debug)
#include "forms/mmTestF.cpp"                  // ����� ������� ������ ��������
#include "spgs_form.cpp"                      // ����� ����
// ������� Laptop �� ��� (��)
#include "sm_ssvp_PX.cpp"               // ������ ��:����:+�
//---------------------------------------------------------------------------
class TMainForm : public TForm
{
__published:	// IDE-managed Components
        TGroupBox *GroupBox2;
        TButton *pusk_btn;
        TButton *Button4;
        TMainMenu *MainMenu1;
        TMenuItem *N1;
        TMenuItem *N2;
        TMenuItem *N3;
        TMenuItem *kspl_load;
        TMenuItem *N5;
        TMenuItem *N6;
        TMenuItem *N7;
        TMenuItem *N8;
        TMenuItem *N9;
        TMenuItem *N10;
        TMenuItem *N11;
        TMenuItem *N12;
        TMenuItem *N13;
        TMenuItem *N14;
        TTimer *ArgonTakt;
        TButton *Button9;
        TMenuItem *N15;
        TTimer *Timer2;
        TMenuItem *N16;
        TStatusBar *StatusBar;
        TGroupBox *model_status_pics;
        TImageList *ModelStatusPicList;
        TImage *inpu_status_pic;
        TLabel *Label2;
        TLabel *Label3;
        TImage *argon_status_pic;
        TMenuItem *LAPTOP1;
        TMenuItem *N17;
        TMenuItem *N18;
        TMenuItem *N19;
        TMenuItem *N20;
        TMenuItem *N21;
        TTimer *LocalTimeTimer;
        TGroupBox *debug_panel;
        TGroupBox *GroupBox6;
        TLabel *LocalTime;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *onboardTimeLabel;
        TLabel *Label10;
        TImage *SpsStatusPic;
        TMenuItem *N4;
        TMenuItem *N23;
        TMenuItem *N24;
        TTimer *PuskRgPr;
        TMenuItem *N25;
        TTimer *inpu_com2_connect;
        TPanel *CO_light;
        TTimer *CentralLightBlink;
        TTimer *MainTimer;
        TTimer *arg_tst;
        TComboBox *hhm;
        TTimer *ModelDateTime_Timer;
        TMenuItem *N26;
        TMenuItem *N27;
        TComboBox *testb;
        TLabel *tskd_time_label;
        TLabel *Label42;
        TButton *Button12;
        TTimer *ChekTSKD;
        TTimer *villt;
        TLabel *Label45;
        TMenuItem *N28;
        TPanel *cst;
        TLabel *Label46;
        TLabel *Label20;
        TLabel *Label4;
        TMenuItem *N29;
        TMenuItem *N30;
        TGroupBox *GroupBox10;
        TRadioButton *RadioButton1;
        TRadioButton *RadioButton2;
        TRadioButton *RadioButton3;
        TMenuItem *N31;
        TMenuItem *N32;
        TMenuItem *N33;
        TTimer *SpsSend;
        TEdit *Edit3;
        TMenuItem *N34;
        TMenuItem *N161;
        TGroupBox *GroupBox7;
        TButton *Button8;
        TButton *Button5;
        TCheckBox *CheckBox1;
        TGroupBox *GroupBox8;
        TLabel *Label72;
        TLabel *Label73;
        TEdit *sps_num;
        TLabel *Label74;
        TEdit *Edit1;
        TButton *sps_rec_btn;
        TMenuItem *N36;
        TMenuItem *N37;
        TButton *Button2;
        TButton *Button3;
        TLabel *Label12;
        TLabel *Label13;
        TMenuItem *tk_prvi_btn;
        TSpeedButton *SpeedButton1;
        TButton *Button7;
        TButton *Button1;
        TButton *Button13;
        TTimer *unity_s_h;
        TIdTCPServer *un_serv;
        TButton *Button14;
        TButton *Button17;
        TTimer *InpuRecv;
        TMenuItem *N39;
        TMenuItem *N110;
        TCheckBox *debug_status;
        TGroupBox *GroupBox3;
        TCheckBox *sps_model;
        TButton *init_;
        TButton *close_socket;
        TCheckBox *with_unity;
        TMenuItem *N40;
        TLabel *Label1;
        TLabel *Label8;
        TLabel *Label11;
        TLabel *Label15;
        TLabel *Label16;
        TLabel *Label17;
        TMenuItem *bilu;
        TMenuItem *ssvp;
        TPopupMenu *PopupMenu1;
        TMenuItem *N41;
        TMenuItem *N42;
        TMenuItem *N43;
        TCheckBox *md_status;
        TMenuItem *N44;
        TButton *set_lang;
        TLabel *Label18;
        TLabel *arg_ch;
        TTimer *DebugTimer;
        TLabel *Label19;
        TLabel *debug_int_a;
        TLabel *debug_int_b;
        TLabel *debug_int_c;
        TTrackBar *TrackBar1;
        TLabel *Label21;
        TMenuItem *N38;
        TMenuItem *N22;
        TMenuItem *N35;
        TMenuItem *N45;
        TMenuItem *N46;
        TButton *co_test_btn;
        TButton *Button16;
        TButton *Button6;
        TMenuItem *CDN1;
        void __fastcall pusk_btnClick(TObject *Sender);
        void __fastcall N3Click(TObject *Sender);
        void __fastcall N14Click(TObject *Sender);
        void __fastcall N1Click(TObject *Sender);
        void __fastcall N15Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall N16Click(TObject *Sender);
        void __fastcall N7Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall TclConnected(TObject *Sender);
        void __fastcall N21Click(TObject *Sender);
        void __fastcall N12Click(TObject *Sender);
        void __fastcall close_socketClick(TObject *Sender);
        void __fastcall LocalTimeTimerTimer(TObject *Sender);
        void __fastcall kspl_loadClick(TObject *Sender);
        void __fastcall init_Click(TObject *Sender);
        void __fastcall SPSClientDisconnected(TObject *Sender);
        void __fastcall N4Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall N24Click(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
        void __fastcall PuskRgPrTimer(TObject *Sender);
        void __fastcall N25Click(TObject *Sender);
        void __fastcall inpu_com2_connectTimer(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall arg_tstTimer(TObject *Sender);
        void __fastcall N5Click(TObject *Sender);
        void __fastcall CentralLightBlinkTimer(TObject *Sender);
        void __fastcall MainTimerTimer(TObject *Sender);
        void __fastcall ModelDateTime_TimerTimer(TObject *Sender);
        void __fastcall N26Click(TObject *Sender);
        void __fastcall N27Click(TObject *Sender);
        void __fastcall Button12Click(TObject *Sender);
        void __fastcall ChekTSKDTimer(TObject *Sender);
        void __fastcall N28Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall N29Click(TObject *Sender);
        void __fastcall N30Click(TObject *Sender);
        void __fastcall N32Click(TObject *Sender);
        void __fastcall N33Click(TObject *Sender);
        void __fastcall N20Click(TObject *Sender);
        void __fastcall SpsSendTimer(TObject *Sender);
        void __fastcall sps_rec_btnClick(TObject *Sender);
        void __fastcall Button16Click(TObject *Sender);
        void __fastcall N161Click(TObject *Sender);
        void __fastcall ArgonTaktTimer(TObject *Sender);
        void __fastcall debug_statusClick(TObject *Sender);
        void __fastcall SpeedButton1Click(TObject *Sender);
        void __fastcall tk_prvi_btnClick(TObject *Sender);
        void __fastcall Button13Click(TObject *Sender);
        void __fastcall co_test_btnClick(TObject *Sender);
        void __fastcall DebugTimerTimer(TObject *Sender);
        void __fastcall ssvpClick(TObject *Sender);
        void __fastcall N110Click(TObject *Sender);
        void __fastcall N38Click(TObject *Sender);
        void __fastcall N40Click(TObject *Sender);
        void __fastcall N22Click(TObject *Sender);
        void __fastcall RadioButton1Click(TObject *Sender);
        void __fastcall RadioButton2Click(TObject *Sender);
        void __fastcall RadioButton3Click(TObject *Sender);
        void __fastcall N35Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall CDN1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TMainForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMainForm *MainForm;
//---------------------------------------------------------------------------
#endif
