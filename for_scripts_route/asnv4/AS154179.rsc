:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154179 and dst-address=for_scripts_route/asnv4/AS154179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154179 }
:if ([:len [/ip/route/find comment=AS154179 and dst-address=203.20.73.0/24]] = 0) do={ add dst-address=203.20.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154179 }
