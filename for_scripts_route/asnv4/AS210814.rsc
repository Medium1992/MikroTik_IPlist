:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
:if ([:len [/ip/route/find dst-address=62.60.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
:if ([:len [/ip/route/find dst-address=82.21.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.21.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
