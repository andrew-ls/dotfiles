#!/bin/sh

# This file is part of andrew-ls/dotfiles.
#
# Copyright (c) 2019 Andrew Steel <copyright@andrewsteel.net>
#
# SPDX-License-Identifier: GPL-3.0-only
#
# The GNU General Public License Version 3 only:
#
# This is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License Version 3
# as published by the Free Software Foundation.
#
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file. If not, see <https://www.gnu.org/licenses/>.

cd "$(dirname "${0}")" || exit

FILES_ROOT='../files'

# bash
cp -LT "${HOME}/.bash_profile" "${FILES_ROOT}/bash/bash_profile"
cp -LT "${HOME}/.bashrc" "${FILES_ROOT}/bash/bashrc"

# sh
cp -LT "${HOME}/.profile" "${FILES_ROOT}/sh/profile"
cp -LT "${HOME}/.shrc" "${FILES_ROOT}/sh/shrc"
