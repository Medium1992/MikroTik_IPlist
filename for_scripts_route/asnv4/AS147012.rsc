:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147012 and dst-address=for_scripts_route/asnv4/AS147012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147012 }
:if ([:len [/ip/route/find comment=AS147012 and dst-address=103.172.232.0/24]] = 0) do={ add dst-address=103.172.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147012 }
