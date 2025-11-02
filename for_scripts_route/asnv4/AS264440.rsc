:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264440 }
:if ([:len [/ip/route/find dst-address=138.121.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264440 }
:if ([:len [/ip/route/find dst-address=170.233.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264440 }
