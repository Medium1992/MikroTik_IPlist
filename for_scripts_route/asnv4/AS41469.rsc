:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41469 and dst-address=89.250.224.0/21]] = 0) do={ add dst-address=89.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41469 }
:if ([:len [/ip/route/find comment=AS41469 and dst-address=89.250.232.0/23]] = 0) do={ add dst-address=89.250.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41469 }
:if ([:len [/ip/route/find comment=AS41469 and dst-address=89.250.235.0/24]] = 0) do={ add dst-address=89.250.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41469 }
:if ([:len [/ip/route/find comment=AS41469 and dst-address=89.250.236.0/22]] = 0) do={ add dst-address=89.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41469 }
