# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Module_Module,uitest))

$(eval $(call gb_Module_add_uicheck_targets,uitest,\
    UITest_calc_demo \
    UITest_writer_demo1 \
    UITest_writer_demo2 \
    UITest_writer_demo3 \
    UITest_writer_demo4 \
    UITest_writer_demo5 \
    UITest_writer_demo6 \
    UITest_writer_demo7 \
    UITest_writer_demo8 \
    UITest_impress_demo \
    UITest_demo_ui \
    UITest_math_demo \
    UITest_manual_tests \
))
