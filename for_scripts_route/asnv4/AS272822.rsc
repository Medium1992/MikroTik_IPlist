:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.51.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272822 }
:if ([:len [/ip/route/find dst-address=38.52.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272822 }
:if ([:len [/ip/route/find dst-address=38.52.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272822 }
