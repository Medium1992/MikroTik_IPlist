:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.30.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46699 }
:if ([:len [/ip/route/find dst-address=74.117.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46699 }
