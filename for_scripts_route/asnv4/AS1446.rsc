:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1446 and dst-address=for_scripts_route/asnv4/AS1446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1446 }
:if ([:len [/ip/route/find comment=AS1446 and dst-address=208.95.76.0/23]] = 0) do={ add dst-address=208.95.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1446 }
