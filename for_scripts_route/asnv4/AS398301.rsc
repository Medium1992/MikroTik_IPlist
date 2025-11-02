:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.185.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
:if ([:len [/ip/route/find dst-address=206.209.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.209.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
:if ([:len [/ip/route/find dst-address=206.209.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.209.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398301 }
