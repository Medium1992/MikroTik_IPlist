:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211483 and dst-address=for_scripts_route/asnv4/AS211483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211483 }
:if ([:len [/ip/route/find comment=AS211483 and dst-address=192.109.198.0/24]] = 0) do={ add dst-address=192.109.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211483 }
:if ([:len [/ip/route/find comment=AS211483 and dst-address=193.29.3.0/24]] = 0) do={ add dst-address=193.29.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211483 }
