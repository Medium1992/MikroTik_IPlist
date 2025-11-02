:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135712 and dst-address=for_scripts_route/asnv4/AS135712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135712 }
:if ([:len [/ip/route/find comment=AS135712 and dst-address=103.70.204.0/22]] = 0) do={ add dst-address=103.70.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135712 }
