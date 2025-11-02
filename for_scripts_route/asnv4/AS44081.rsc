:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44081 and dst-address=85.121.192.0/22]] = 0) do={ add dst-address=85.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
:if ([:len [/ip/route/find comment=AS44081 and dst-address=85.121.196.0/23]] = 0) do={ add dst-address=85.121.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
:if ([:len [/ip/route/find comment=AS44081 and dst-address=92.87.128.0/23]] = 0) do={ add dst-address=92.87.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
