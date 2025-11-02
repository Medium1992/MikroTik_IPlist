:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42988 and dst-address=for_scripts_route/asnv4/AS42988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42988 }
:if ([:len [/ip/route/find comment=AS42988 and dst-address=77.74.184.0/21]] = 0) do={ add dst-address=77.74.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42988 }
