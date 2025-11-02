:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48830 and dst-address=for_scripts_route/asnv4/AS48830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=185.36.200.0/22]] = 0) do={ add dst-address=185.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=85.132.104.0/23]] = 0) do={ add dst-address=85.132.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=85.132.14.0/24]] = 0) do={ add dst-address=85.132.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=85.132.19.0/24]] = 0) do={ add dst-address=85.132.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=93.88.80.0/20]] = 0) do={ add dst-address=93.88.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.26.0/23]] = 0) do={ add dst-address=94.20.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.28.0/24]] = 0) do={ add dst-address=94.20.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.31.0/24]] = 0) do={ add dst-address=94.20.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.32.0/24]] = 0) do={ add dst-address=94.20.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.69.0/24]] = 0) do={ add dst-address=94.20.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
:if ([:len [/ip/route/find comment=AS48830 and dst-address=94.20.70.0/24]] = 0) do={ add dst-address=94.20.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48830 }
