:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14465 and dst-address=for_scripts_route/asnv4/AS14465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14465 }
:if ([:len [/ip/route/find comment=AS14465 and dst-address=38.117.208.0/22]] = 0) do={ add dst-address=38.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14465 }
