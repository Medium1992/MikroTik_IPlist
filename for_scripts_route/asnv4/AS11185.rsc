:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11185 and dst-address=for_scripts_route/asnv4/AS11185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
:if ([:len [/ip/route/find comment=AS11185 and dst-address=167.253.144.0/22]] = 0) do={ add dst-address=167.253.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
:if ([:len [/ip/route/find comment=AS11185 and dst-address=185.69.169.0/24]] = 0) do={ add dst-address=185.69.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
:if ([:len [/ip/route/find comment=AS11185 and dst-address=185.69.170.0/24]] = 0) do={ add dst-address=185.69.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
