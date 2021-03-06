require '../../Pegex/Grammar'

class Pegex.Grammar.Atoms
  atoms: ->
    ws      : '<WS>'
    ws1     : '<ws>*'
    ws2     : '<ws>+'
    ALWAYS  : ''
    NEVER   : '(?!)'
    ALL     : '[\\s\\S]'
    ANY     : '.'
    BLANK   : '[\\ \\t]'
    BLANKS  : '\\ \\t'
    SPACE   : ' '
    TAB     : '\\t'
    WS      : '\\s'
    NS      : '\\S'
    BREAK   : '\\n'
    CR      : '\\r'
    EOL     : '\\r?\\n'
    DOS     : '\\r\\n'
    EOS     : '\\z'
    ALPHA   : '[a-zA-Z]'
    LOWER   : '[a-z]'
    UPPER   : '[A-Z]'
    DIGIT   : '[0-9]'
    XDIGIT  : '[0-9a-fA-F]'
    ALNUM   : '[a-zA-Z0-9]'
    WORD    : '\\w'
    HICHARS : '[\\x7f-\\uffff]'

    SINGLE  : "'"
    DOUBLE  : '"'
    LPAREN  : '\\('
    RPAREN  : '\\)'
    LCURLY  : '\\{'
    RCURLY  : '\\}'
    LSQUARE : '\\['
    RSQUARE : '\\]'
    LANGLE  : '<'
    RANGLE  : '>'

    BANG    : '!'
    AT      : '\\@'
    HASH    : '\\#'
    DOLLAR  : '\\$'
    PERCENT : '%'
    CARET   : '\\^'
    AMP     : '&'
    STAR    : '\\*'

    TILDE   : '\\~'
    GRAVE   : '`'
    UNDER   : '_'
    DASH    : '\\-'
    PLUS    : '\\+'
    EQUAL   : '='
    PIPE    : '\\|'
    BACK    : '\\\\'
    COLON   : ':'
    SEMI    : ';'
    COMMA   : ','
    DOT     : '\\.'
    QMARK   : '\\?'
    SLASH   : '/'
