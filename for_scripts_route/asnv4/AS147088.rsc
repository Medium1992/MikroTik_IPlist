:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147088 and dst-address=for_scripts_route/asnv4/AS147088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147088 }
:if ([:len [/ip/route/find comment=AS147088 and dst-address=103.172.172.0/24]] = 0) do={ add dst-address=103.172.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147088 }
:if ([:len [/ip/route/find comment=AS147088 and dst-address=160.19.88.0/24]] = 0) do={ add dst-address=160.19.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147088 }
