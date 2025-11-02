:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398891 and dst-address=for_scripts_route/asnv4/AS398891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398891 }
:if ([:len [/ip/route/find comment=AS398891 and dst-address=68.65.126.0/23]] = 0) do={ add dst-address=68.65.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398891 }
