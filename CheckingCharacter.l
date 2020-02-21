%{

%}

%%
[a-zA-Z]	{printf("%s this is a character\n",yytext);}
.	{printf("%s this is not a character\n",yytext);}
%%
yywrap(){};
int main()
{
yylex();
return 0;
}