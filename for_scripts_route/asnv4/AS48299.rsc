:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48299 and dst-address=for_scripts_route/asnv4/AS48299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48299 }
:if ([:len [/ip/route/find comment=AS48299 and dst-address=185.36.97.0/24]] = 0) do={ add dst-address=185.36.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48299 }
:if ([:len [/ip/route/find comment=AS48299 and dst-address=185.36.99.0/24]] = 0) do={ add dst-address=185.36.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48299 }
:if ([:len [/ip/route/find comment=AS48299 and dst-address=31.25.144.0/21]] = 0) do={ add dst-address=31.25.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48299 }
:if ([:len [/ip/route/find comment=AS48299 and dst-address=94.126.160.0/21]] = 0) do={ add dst-address=94.126.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48299 }
