:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1643 and dst-address=for_scripts_route/asnv4/AS1643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1643 }
:if ([:len [/ip/route/find comment=AS1643 and dst-address=74.117.0.0/21]] = 0) do={ add dst-address=74.117.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1643 }
