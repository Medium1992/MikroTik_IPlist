:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152810 and dst-address=for_scripts_route/asnv4/AS152810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152810 }
:if ([:len [/ip/route/find comment=AS152810 and dst-address=160.22.134.0/23]] = 0) do={ add dst-address=160.22.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152810 }
