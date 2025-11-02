:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42334 and dst-address=185.114.252.0/22]] = 0) do={ add dst-address=185.114.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find comment=AS42334 and dst-address=185.131.36.0/23]] = 0) do={ add dst-address=185.131.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find comment=AS42334 and dst-address=185.131.39.0/24]] = 0) do={ add dst-address=185.131.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find comment=AS42334 and dst-address=185.236.204.0/23]] = 0) do={ add dst-address=185.236.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find comment=AS42334 and dst-address=62.84.64.0/19]] = 0) do={ add dst-address=62.84.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find comment=AS42334 and dst-address=77.235.128.0/19]] = 0) do={ add dst-address=77.235.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
