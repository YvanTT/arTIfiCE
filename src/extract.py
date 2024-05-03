import ti83f
variables = ti83f.variables_from_file('arTIfiCE.8xv')
for var in variables:
    print(var.get_type(), var.get_name())
    print(var.get_data())

    with open("artifice.bin", 'bw') as f:
        f.write(var.get_data())
