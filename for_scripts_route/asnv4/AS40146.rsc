:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40146 and dst-address=for_scripts_route/asnv4/AS40146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40146 }
:if ([:len [/ip/route/find comment=AS40146 and dst-address=163.123.160.0/23]] = 0) do={ add dst-address=163.123.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40146 }
