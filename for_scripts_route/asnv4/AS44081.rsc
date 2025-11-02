:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.121.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
:if ([:len [/ip/route/find dst-address=85.121.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.121.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
:if ([:len [/ip/route/find dst-address=92.87.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.87.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44081 }
