:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.133.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=94.183.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.183.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
