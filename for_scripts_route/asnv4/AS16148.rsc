:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16148 and dst-address=for_scripts_route/asnv4/AS16148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16148 }
:if ([:len [/ip/route/find comment=AS16148 and dst-address=193.41.252.0/22]] = 0) do={ add dst-address=193.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16148 }
