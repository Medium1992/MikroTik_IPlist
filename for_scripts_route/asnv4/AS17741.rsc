:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.31.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.31.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17741 }
:if ([:len [/ip/route/find dst-address=202.44.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17741 }
