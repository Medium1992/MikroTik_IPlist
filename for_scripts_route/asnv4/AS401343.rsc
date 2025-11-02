:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401343 and dst-address=for_scripts_route/asnv4/AS401343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401343 }
:if ([:len [/ip/route/find comment=AS401343 and dst-address=204.130.200.0/24]] = 0) do={ add dst-address=204.130.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401343 }
