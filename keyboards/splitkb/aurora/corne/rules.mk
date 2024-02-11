# Copyright 2022 splitkb.com <support@splitkb.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

DEFAULT_FOLDER = splitkb/aurora/corne/rev1
CONVERT_TO=liatris

WPM_ENABLE = yes  # Enable word per minute counter
SPLIT_WPM_ENABLE = yes
LTO_ENABLE = no  # Makes hex file smaller
OLED_ENABLE = yes # Enable OLEDs

RGB_MATRIX_SPLIT = yes
RGB_MATRIX_DRIVER = ws2812
RGBLIGHT_ENABLE = yes
WS2812_DRIVER = vendor # Use the RP2040's PIO interface
