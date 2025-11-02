:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.29.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.29.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399782 }
:if ([:len [/ip/route/find dst-address=8.23.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.23.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399782 }
