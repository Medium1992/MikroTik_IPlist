:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147070 and dst-address=for_scripts_route/asnv4/AS147070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147070 }
:if ([:len [/ip/route/find comment=AS147070 and dst-address=103.172.114.0/24]] = 0) do={ add dst-address=103.172.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147070 }
