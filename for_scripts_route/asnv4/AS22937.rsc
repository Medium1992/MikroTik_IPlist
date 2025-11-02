:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.83.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
:if ([:len [/ip/route/find dst-address=74.121.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
