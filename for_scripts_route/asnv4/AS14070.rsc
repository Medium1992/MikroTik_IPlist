:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14070 and dst-address=for_scripts_route/asnv4/AS14070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14070 }
:if ([:len [/ip/route/find comment=AS14070 and dst-address=208.85.100.0/22]] = 0) do={ add dst-address=208.85.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14070 }
