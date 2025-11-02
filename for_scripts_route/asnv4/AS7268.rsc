:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7268 and dst-address=209.103.192.0/19]] = 0) do={ add dst-address=209.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7268 }
:if ([:len [/ip/route/find comment=AS7268 and dst-address=69.28.0.0/19]] = 0) do={ add dst-address=69.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7268 }
:if ([:len [/ip/route/find comment=AS7268 and dst-address=72.1.0.0/19]] = 0) do={ add dst-address=72.1.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7268 }
