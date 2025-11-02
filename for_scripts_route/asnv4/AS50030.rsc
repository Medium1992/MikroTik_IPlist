:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50030 and dst-address=193.111.212.0/23]] = 0) do={ add dst-address=193.111.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50030 }
:if ([:len [/ip/route/find comment=AS50030 and dst-address=193.111.215.0/24]] = 0) do={ add dst-address=193.111.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50030 }
