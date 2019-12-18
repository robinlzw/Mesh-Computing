// Copyright (c) 2011 GeometryFactory (France). All rights reserved.
//
// This file is part of CGAL (www.cgal.org)
//
// $URL: https://github.com/CGAL/cgal/blob/releases/CGAL-5.0/GraphicsView/include/CGAL/export/Qt.h $
// $Id: Qt.h 52164b1 2019-10-19T15:34:59+02:00 Sébastien Loriot
// SPDX-License-Identifier: LGPL-3.0-or-later OR LicenseRef-Commercial
// 
//
// Author(s)     : Andreas Fabri

#ifndef CGAL_QT_EXPORT_H
#define CGAL_QT_EXPORT_H

#include <CGAL/config.h>
#include <CGAL/export/helpers.h>

#if ( defined(CGAL_BUILD_SHARED_LIBS) && ( ! defined(CGAL_HEADER_ONLY) ) ) \
  || defined(CGAL_USE_Qt5_RESOURCES)

#  if defined(CGAL_Qt5_EXPORTS) || defined(CGAL_USE_Qt5_RESOURCES)
// defined by CMake or in cpp files of the dll

#    define CGAL_QT_EXPORT CGAL_DLL_EXPORT
#    define CGAL_QT_EXPIMP_TEMPLATE

#  else // not CGAL_Qt_EXPORTS

#    define CGAL_QT_EXPORT CGAL_DLL_IMPORT
#    define CGAL_QT_EXPIMP_TEMPLATE extern

#  endif // not CGAL_QT_EXPORTS

#else // not CGAL_BUILD_SHARED_LIBS

#  define CGAL_QT_EXPORT
#  define CGAL_QT_EXPIMP_TEMPLATE

#endif // not CGAL_BUILD_SHARED_LIBS

#endif //  CGAL_QT_EXPORT_H

