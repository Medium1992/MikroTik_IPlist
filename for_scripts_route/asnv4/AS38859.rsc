:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.83.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38859 }
:if ([:len [/ip/route/find dst-address=202.166.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.166.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38859 }
:if ([:len [/ip/route/find dst-address=203.195.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.195.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38859 }
