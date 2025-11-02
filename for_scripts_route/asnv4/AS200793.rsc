:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200793 }
:if ([:len [/ip/route/find dst-address=45.149.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200793 }
