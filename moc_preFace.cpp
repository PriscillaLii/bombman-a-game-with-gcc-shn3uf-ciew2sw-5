/****************************************************************************
** Meta object code from reading C++ file 'preFace.h'
**
** Created: Wed May 21 21:06:25 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "preFace.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'preFace.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_preFace[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      27,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
       9,    8,    8,    8, 0x08,
      22,    8,    8,    8, 0x08,
      34,    8,    8,    8, 0x08,
      47,    8,    8,    8, 0x08,
      59,    8,    8,    8, 0x08,
      72,    8,    8,    8, 0x08,
      85,    8,    8,    8, 0x08,
      92,    8,    8,    8, 0x08,
     100,    8,    8,    8, 0x08,
     107,    8,    8,    8, 0x08,
     124,    8,    8,    8, 0x08,
     141,    8,    8,    8, 0x08,
     158,    8,    8,    8, 0x08,
     175,    8,    8,    8, 0x08,
     192,    8,    8,    8, 0x08,
     209,    8,    8,    8, 0x08,
     226,    8,    8,    8, 0x08,
     243,    8,    8,    8, 0x08,
     258,    8,    8,    8, 0x08,
     273,    8,    8,    8, 0x08,
     288,    8,    8,    8, 0x08,
     303,    8,    8,    8, 0x08,
     311,    8,    8,    8, 0x08,
     319,    8,    8,    8, 0x08,
     327,    8,    8,    8, 0x08,
     335,    8,    8,    8, 0x08,
     345,    8,    8,    8, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_preFace[] = {
    "preFace\0\0closeStart()\0closeHelp()\0"
    "closeInfor()\0closeMode()\0closeRole1()\0"
    "closeRole2()\0help()\0infor()\0Mode()\0"
    "role1_1choosed()\0role1_2choosed()\0"
    "role1_3choosed()\0role1_4choosed()\0"
    "role2_1choosed()\0role2_2choosed()\0"
    "role2_3choosed()\0role2_4choosed()\0"
    "role1choosed()\0role2choosed()\0"
    "role3choosed()\0role4choosed()\0mode1()\0"
    "mode2()\0mode3()\0mode4()\0restart()\0"
    "closeGameEnd()\0"
};

void preFace::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        preFace *_t = static_cast<preFace *>(_o);
        switch (_id) {
        case 0: _t->closeStart(); break;
        case 1: _t->closeHelp(); break;
        case 2: _t->closeInfor(); break;
        case 3: _t->closeMode(); break;
        case 4: _t->closeRole1(); break;
        case 5: _t->closeRole2(); break;
        case 6: _t->help(); break;
        case 7: _t->infor(); break;
        case 8: _t->Mode(); break;
        case 9: _t->role1_1choosed(); break;
        case 10: _t->role1_2choosed(); break;
        case 11: _t->role1_3choosed(); break;
        case 12: _t->role1_4choosed(); break;
        case 13: _t->role2_1choosed(); break;
        case 14: _t->role2_2choosed(); break;
        case 15: _t->role2_3choosed(); break;
        case 16: _t->role2_4choosed(); break;
        case 17: _t->role1choosed(); break;
        case 18: _t->role2choosed(); break;
        case 19: _t->role3choosed(); break;
        case 20: _t->role4choosed(); break;
        case 21: _t->mode1(); break;
        case 22: _t->mode2(); break;
        case 23: _t->mode3(); break;
        case 24: _t->mode4(); break;
        case 25: _t->restart(); break;
        case 26: _t->closeGameEnd(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData preFace::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject preFace::staticMetaObject = {
    { &QLabel::staticMetaObject, qt_meta_stringdata_preFace,
      qt_meta_data_preFace, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &preFace::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *preFace::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *preFace::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_preFace))
        return static_cast<void*>(const_cast< preFace*>(this));
    return QLabel::qt_metacast(_clname);
}

int preFace::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QLabel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 27)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 27;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
