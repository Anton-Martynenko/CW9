function bowlingPins(arr) {
    return "7 8 9 10\n 4 5 6 \n  2 3  \n   1   ".
    split`\n`.
    map(el => el.split` `.map(el => arr.includes(el * 1) ? ' ' : el ===''?'' : 'I').join` `).
    join`\n`;
}
