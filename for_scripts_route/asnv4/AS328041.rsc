:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328041 and dst-address=for_scripts_route/asnv4/AS328041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328041 }
:if ([:len [/ip/route/find comment=AS328041 and dst-address=45.222.104.0/21]] = 0) do={ add dst-address=45.222.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328041 }
