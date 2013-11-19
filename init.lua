-- Do not change this file manually
-- Generated with dev/create-init.lua

local ffi = require 'ffi'
local C = ffi.load('fftw3')
local fftw = {}

require 'fftw3.cdefs'

local function register(luafuncname, funcname)
   local symexists, msg = pcall(function()
                              local sym = C[funcname]
                           end)
   if symexists then
      fftw[luafuncname] = C[funcname]
   end
end
	
register('execute', 'fftw_execute')	
register('plan_dft', 'fftw_plan_dft')	
register('plan_dft_1d', 'fftw_plan_dft_1d')	
register('plan_dft_2d', 'fftw_plan_dft_2d')	
register('plan_dft_3d', 'fftw_plan_dft_3d')	
register('plan_many_dft', 'fftw_plan_many_dft')	
register('plan_guru_dft', 'fftw_plan_guru_dft')	
register('plan_guru_split_dft', 'fftw_plan_guru_split_dft')	
register('plan_guru64_dft', 'fftw_plan_guru64_dft')	
register('plan_guru64_split_dft', 'fftw_plan_guru64_split_dft')	
register('execute_dft', 'fftw_execute_dft')	
register('execute_split_dft', 'fftw_execute_split_dft')	
register('plan_many_dft_r2c', 'fftw_plan_many_dft_r2c')	
register('plan_dft_r2c', 'fftw_plan_dft_r2c')	
register('plan_dft_r2c_1d', 'fftw_plan_dft_r2c_1d')	
register('plan_dft_r2c_2d', 'fftw_plan_dft_r2c_2d')	
register('plan_dft_r2c_3d', 'fftw_plan_dft_r2c_3d')	
register('plan_many_dft_c2r', 'fftw_plan_many_dft_c2r')	
register('plan_dft_c2r', 'fftw_plan_dft_c2r')	
register('plan_dft_c2r_1d', 'fftw_plan_dft_c2r_1d')	
register('plan_dft_c2r_2d', 'fftw_plan_dft_c2r_2d')	
register('plan_dft_c2r_3d', 'fftw_plan_dft_c2r_3d')	
register('plan_guru_dft_r2c', 'fftw_plan_guru_dft_r2c')	
register('plan_guru_dft_c2r', 'fftw_plan_guru_dft_c2r')	
register('plan_guru_split_dft_r2c', 'fftw_plan_guru_split_dft_r2c')	
register('plan_guru_split_dft_c2r', 'fftw_plan_guru_split_dft_c2r')	
register('plan_guru64_dft_r2c', 'fftw_plan_guru64_dft_r2c')	
register('plan_guru64_dft_c2r', 'fftw_plan_guru64_dft_c2r')	
register('plan_guru64_split_dft_r2c', 'fftw_plan_guru64_split_dft_r2c')	
register('plan_guru64_split_dft_c2r', 'fftw_plan_guru64_split_dft_c2r')	
register('execute_dft_r2c', 'fftw_execute_dft_r2c')	
register('execute_dft_c2r', 'fftw_execute_dft_c2r')	
register('execute_split_dft_r2c', 'fftw_execute_split_dft_r2c')	
register('execute_split_dft_c2r', 'fftw_execute_split_dft_c2r')	
register('plan_many_r2r', 'fftw_plan_many_r2r')	
register('plan_r2r', 'fftw_plan_r2r')	
register('plan_r2r_1d', 'fftw_plan_r2r_1d')	
register('plan_r2r_2d', 'fftw_plan_r2r_2d')	
register('plan_r2r_3d', 'fftw_plan_r2r_3d')	
register('plan_guru_r2r', 'fftw_plan_guru_r2r')	
register('plan_guru64_r2r', 'fftw_plan_guru64_r2r')	
register('execute_r2r', 'fftw_execute_r2r')	
register('destroy_plan', 'fftw_destroy_plan')	
register('forget_wisdom', 'fftw_forget_wisdom')	
register('cleanup', 'fftw_cleanup')	
register('set_timelimit', 'fftw_set_timelimit')	
register('plan_with_nthreads', 'fftw_plan_with_nthreads')	
register('init_threads', 'fftw_init_threads')	
register('cleanup_threads', 'fftw_cleanup_threads')	
register('export_wisdom_to_filename', 'fftw_export_wisdom_to_filename')	
register('export_wisdom_to_file', 'fftw_export_wisdom_to_file')	
register('export_wisdom_to_string', 'fftw_export_wisdom_to_string')	
register('export_wisdom', 'fftw_export_wisdom')	
register('import_system_wisdom', 'fftw_import_system_wisdom')	
register('import_wisdom_from_filename', 'fftw_import_wisdom_from_filename')	
register('import_wisdom_from_file', 'fftw_import_wisdom_from_file')	
register('import_wisdom_from_string', 'fftw_import_wisdom_from_string')	
register('import_wisdom', 'fftw_import_wisdom')	
register('fprint_plan', 'fftw_fprint_plan')	
register('print_plan', 'fftw_print_plan')	
register('malloc', 'fftw_malloc')	
register('alloc_real', 'fftw_alloc_real')	
register('alloc_complex', 'fftw_alloc_complex')	
register('free', 'fftw_free')	
register('flops', 'fftw_flops')	
register('estimate_cost', 'fftw_estimate_cost')	
register('cost', 'fftw_cost')	


return fftw
	
