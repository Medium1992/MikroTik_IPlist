:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4801 and dst-address=for_scripts_route/asnv4/AS4801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4801 }
:if ([:len [/ip/route/find comment=AS4801 and dst-address=103.68.205.0/24]] = 0) do={ add dst-address=103.68.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4801 }
