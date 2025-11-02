:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.137.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272978 }
:if ([:len [/ip/route/find dst-address=38.199.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.199.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272978 }
