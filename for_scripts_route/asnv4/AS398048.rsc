:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398048 and dst-address=for_scripts_route/asnv4/AS398048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398048 }
:if ([:len [/ip/route/find comment=AS398048 and dst-address=199.101.180.0/23]] = 0) do={ add dst-address=199.101.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398048 }
