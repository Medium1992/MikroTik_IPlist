:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266303 and dst-address=for_scripts_route/asnv4/AS266303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266303 }
:if ([:len [/ip/route/find comment=AS266303 and dst-address=170.79.172.0/22]] = 0) do={ add dst-address=170.79.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266303 }
