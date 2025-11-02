:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37264 and dst-address=for_scripts_route/asnv4/AS37264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37264 }
:if ([:len [/ip/route/find comment=AS37264 and dst-address=41.216.236.0/22]] = 0) do={ add dst-address=41.216.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37264 }
