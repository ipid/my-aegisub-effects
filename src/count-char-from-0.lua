ci = -1;
lastLineNum = -1;

function countCharFrom0(line)
    if line.i ~= lastLineNum then
        lastLineNum = line.i;
        ci = 0;
    else
        ci = ci + 1;
    end

    return ''
end
