:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.113.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46637 }
:if ([:len [/ip/route/find dst-address=209.197.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.197.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46637 }
:if ([:len [/ip/route/find dst-address=216.7.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.7.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46637 }
