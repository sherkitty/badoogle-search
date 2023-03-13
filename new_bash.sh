find . -type f -name '*.no_sub' -exec sh -c '
    for pathname do
        mv -- "$pathname" "${pathname%.txt}"
    done' sh {} +
