:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.128.0/22]] = 0) do={ add dst-address=194.149.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.132.0/23]] = 0) do={ add dst-address=194.149.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.134.0/24]] = 0) do={ add dst-address=194.149.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.140.0/24]] = 0) do={ add dst-address=194.149.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.142.0/23]] = 0) do={ add dst-address=194.149.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
:if ([:len [/ip/route/find comment=AS5379 and dst-address=194.149.144.0/20]] = 0) do={ add dst-address=194.149.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5379 }
