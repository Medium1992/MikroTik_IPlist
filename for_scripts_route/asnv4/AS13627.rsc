:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13627 }
:if ([:len [/ip/route/find dst-address=198.186.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13627 }
:if ([:len [/ip/route/find dst-address=209.112.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13627 }
:if ([:len [/ip/route/find dst-address=85.202.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13627 }
