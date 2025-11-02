:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40298 and dst-address=for_scripts_route/asnv4/AS40298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40298 }
:if ([:len [/ip/route/find comment=AS40298 and dst-address=208.70.160.0/21]] = 0) do={ add dst-address=208.70.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40298 }
