:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.51.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270111 }
:if ([:len [/ip/route/find dst-address=209.200.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.200.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270111 }
