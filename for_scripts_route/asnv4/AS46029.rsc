:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46029 and dst-address=for_scripts_route/asnv4/AS46029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
:if ([:len [/ip/route/find comment=AS46029 and dst-address=117.121.200.0/21]] = 0) do={ add dst-address=117.121.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
