:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48067 and dst-address=for_scripts_route/asnv4/AS48067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48067 }
:if ([:len [/ip/route/find comment=AS48067 and dst-address=185.251.28.0/22]] = 0) do={ add dst-address=185.251.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48067 }
:if ([:len [/ip/route/find comment=AS48067 and dst-address=193.84.69.0/24]] = 0) do={ add dst-address=193.84.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48067 }
:if ([:len [/ip/route/find comment=AS48067 and dst-address=93.113.192.0/21]] = 0) do={ add dst-address=93.113.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48067 }
