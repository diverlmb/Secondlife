///////////////////////////////////////////////////////////////////////////////
// Evolutionary Breedable - Second Life Breedable Pets
//
// Copyright (C) 2013  Dazzle Software, LLC
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
///////////////////////////////////////////////////////////////////////////////

default
{
    state_entry()
    {
        
        float new_scale = 1.0;
        
        vector  new_size = <0.124, 0.082, 0.096> * new_scale;
        vector new_pos;
        
        llSetPrimitiveParams([PRIM_SIZE, new_size]);

        // -> body -> tail <-0.032043,-0.000061,0.009560> 9

        new_size = <0.082, 0.082, 0.082> * new_scale;
        new_pos = <-0.032043,-0.000061,0.009560> * new_scale;
        llSetLinkPrimitiveParams(9, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> left wing <-0.004141,0.034098,0.008184> 7
        new_size = <0.058, 0.079, 0.023> * new_scale;
        new_pos = <-0.004141,0.034098,0.008184> * new_scale;

        llSetLinkPrimitiveParams(7, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> right wing <-0.011113,-0.034257,0.008841> 4
        new_size = <0.058, 0.079, 0.023> * new_scale;
        new_pos = <-0.011113,-0.034257,0.008841> * new_scale;

        llSetLinkPrimitiveParams(4, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> left leg <0.009700,0.020261,-0.052318> 6
        new_size = <0.01, 0.01, 0.064> * new_scale;
        new_pos = <0.009700,0.020261,-0.052318> * new_scale;

        llSetLinkPrimitiveParams(6, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> right leg <0.009747,-0.022943,-0.052399> 10
        new_size = <0.01, 0.01, 0.064> * new_scale;
        new_pos = <0.009747,-0.022943,-0.052399> * new_scale;

        llSetLinkPrimitiveParams(10, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> head <0.042349,-0.000059,0.055298> 5
        new_size = <0.082, 0.082, 0.082> * new_scale;
        new_pos = <0.042349,-0.000059,0.055298> * new_scale;

        llSetLinkPrimitiveParams(5, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);
        // -> body -> head  -> left eye <0.067205,0.018735,0.070143> 8
        new_size = <0.024, 0.024, 0.024> * new_scale;
        new_pos = <0.067205,0.018735,0.070143> * new_scale;

        llSetLinkPrimitiveParams(8, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> head -> right eye <0.067265,-0.017552,0.070217> 3
        new_size = <0.024, 0.024, 0.024> * new_scale;
        new_pos = <0.067265,-0.017552,0.070217> * new_scale;

        llSetLinkPrimitiveParams(3, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);

        // -> body -> head -> beak  <0.086439,-0.000059,0.049794> 2
        new_size = <0.043, 0.043, 0.043> * new_scale;
        new_pos = <0.086439,-0.000059,0.049794> * new_scale;

        llSetLinkPrimitiveParams(2, [PRIM_SIZE, new_size, PRIM_POSITION, new_pos]);
    }

}