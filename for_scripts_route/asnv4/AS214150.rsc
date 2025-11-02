:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214150 and dst-address=for_scripts_route/asnv4/AS214150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
:if ([:len [/ip/route/find comment=AS214150 and dst-address=103.137.193.0/24]] = 0) do={ add dst-address=103.137.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
:if ([:len [/ip/route/find comment=AS214150 and dst-address=103.204.194.0/24]] = 0) do={ add dst-address=103.204.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214150 }
