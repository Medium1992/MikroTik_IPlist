:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35508 and dst-address=for_scripts_route/asnv4/AS35508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35508 }
:if ([:len [/ip/route/find comment=AS35508 and dst-address=81.27.244.0/24]] = 0) do={ add dst-address=81.27.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35508 }
