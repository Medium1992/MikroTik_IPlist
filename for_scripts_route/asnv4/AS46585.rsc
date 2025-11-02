:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46585 and dst-address=for_scripts_route/asnv4/AS46585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46585 }
:if ([:len [/ip/route/find comment=AS46585 and dst-address=208.212.93.0/24]] = 0) do={ add dst-address=208.212.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46585 }
