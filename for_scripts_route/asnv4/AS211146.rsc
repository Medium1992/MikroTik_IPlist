:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211146 }
:if ([:len [/ip/route/find dst-address=185.21.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211146 }
:if ([:len [/ip/route/find dst-address=93.190.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211146 }
