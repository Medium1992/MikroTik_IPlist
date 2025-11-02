:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39334 and dst-address=for_scripts_route/asnv4/AS39334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39334 }
:if ([:len [/ip/route/find comment=AS39334 and dst-address=213.109.84.0/24]] = 0) do={ add dst-address=213.109.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39334 }
