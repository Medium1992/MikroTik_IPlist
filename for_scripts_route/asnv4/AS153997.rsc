:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.0.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=121.0.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=31.57.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=45.120.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
