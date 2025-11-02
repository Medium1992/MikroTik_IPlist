:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393341 and dst-address=198.62.233.0/24]] = 0) do={ add dst-address=198.62.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393341 }
:if ([:len [/ip/route/find comment=AS393341 and dst-address=205.143.48.0/23]] = 0) do={ add dst-address=205.143.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393341 }
:if ([:len [/ip/route/find comment=AS393341 and dst-address=205.143.50.0/24]] = 0) do={ add dst-address=205.143.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393341 }
:if ([:len [/ip/route/find comment=AS393341 and dst-address=205.143.52.0/22]] = 0) do={ add dst-address=205.143.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393341 }
