:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50440 }
:if ([:len [/ip/route/find dst-address=69.168.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.168.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50440 }
