:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26220 and dst-address=for_scripts_route/asnv4/AS26220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26220 }
:if ([:len [/ip/route/find comment=AS26220 and dst-address=208.85.77.0/24]] = 0) do={ add dst-address=208.85.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26220 }
