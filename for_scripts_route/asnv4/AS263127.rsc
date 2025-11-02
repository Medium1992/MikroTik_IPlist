:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.248.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263127 }
:if ([:len [/ip/route/find dst-address=207.248.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263127 }
