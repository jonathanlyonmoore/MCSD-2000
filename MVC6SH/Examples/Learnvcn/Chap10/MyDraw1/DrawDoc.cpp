// DrawDoc.cpp : implementation of the CMyDrawDoc class
//

#include "stdafx.h"
#include "MyDraw.h"

#include "DrawDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CMyDrawDoc

IMPLEMENT_DYNCREATE(CMyDrawDoc, CDocument)

BEGIN_MESSAGE_MAP(CMyDrawDoc, CDocument)
	//{{AFX_MSG_MAP(CMyDrawDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CMyDrawDoc construction/destruction

CMyDrawDoc::CMyDrawDoc()
{
	// TODO: add one-time construction code here

}

CMyDrawDoc::~CMyDrawDoc()
{
}

BOOL CMyDrawDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}



/////////////////////////////////////////////////////////////////////////////
// CMyDrawDoc serialization

void CMyDrawDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////
// CMyDrawDoc diagnostics

#ifdef _DEBUG
void CMyDrawDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CMyDrawDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CMyDrawDoc commands
