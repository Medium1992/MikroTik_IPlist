:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.70.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29730 }
:if ([:len [/ip/route/find dst-address=208.70.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29730 }
:if ([:len [/ip/route/find dst-address=208.70.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29730 }
