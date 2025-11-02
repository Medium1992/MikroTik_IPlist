:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.7.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.7.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19868 }
:if ([:len [/ip/route/find dst-address=207.7.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.7.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19868 }
