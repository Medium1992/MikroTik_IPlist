:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147024 and dst-address=for_scripts_route/asnv4/AS147024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147024 }
:if ([:len [/ip/route/find comment=AS147024 and dst-address=103.173.33.0/24]] = 0) do={ add dst-address=103.173.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147024 }
