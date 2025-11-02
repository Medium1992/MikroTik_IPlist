:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211197 and dst-address=for_scripts_route/asnv4/AS211197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211197 }
:if ([:len [/ip/route/find comment=AS211197 and dst-address=185.7.213.0/24]] = 0) do={ add dst-address=185.7.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211197 }
:if ([:len [/ip/route/find comment=AS211197 and dst-address=193.223.109.0/24]] = 0) do={ add dst-address=193.223.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211197 }
