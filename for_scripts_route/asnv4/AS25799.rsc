:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.104.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25799 }
:if ([:len [/ip/route/find dst-address=207.244.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.244.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25799 }
