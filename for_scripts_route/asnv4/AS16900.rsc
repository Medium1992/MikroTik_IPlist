:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16900 and dst-address=for_scripts_route/asnv4/AS16900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16900 }
:if ([:len [/ip/route/find comment=AS16900 and dst-address=204.16.24.0/21]] = 0) do={ add dst-address=204.16.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16900 }
