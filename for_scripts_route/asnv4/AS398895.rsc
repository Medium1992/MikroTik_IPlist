:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.168.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.168.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398895 }
:if ([:len [/ip/route/find dst-address=207.109.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.109.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398895 }
:if ([:len [/ip/route/find dst-address=63.232.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.232.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398895 }
