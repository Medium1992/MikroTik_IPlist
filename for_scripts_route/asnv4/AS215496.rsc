:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215496 and dst-address=85.133.208.0/24]] = 0) do={ add dst-address=85.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find comment=AS215496 and dst-address=85.133.227.0/24]] = 0) do={ add dst-address=85.133.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find comment=AS215496 and dst-address=94.183.164.0/24]] = 0) do={ add dst-address=94.183.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
