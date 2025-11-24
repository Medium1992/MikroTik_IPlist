:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.1.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153952 }
:if ([:len [/ip/route/find dst-address=38.57.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153952 }
