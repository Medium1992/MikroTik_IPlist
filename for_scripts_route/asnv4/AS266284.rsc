:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266284 and dst-address=for_scripts_route/asnv4/AS266284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266284 }
:if ([:len [/ip/route/find comment=AS266284 and dst-address=170.79.84.0/22]] = 0) do={ add dst-address=170.79.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266284 }
