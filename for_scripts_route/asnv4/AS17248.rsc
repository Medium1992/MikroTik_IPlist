:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.239.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.239.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
:if ([:len [/ip/route/find dst-address=199.27.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.27.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
:if ([:len [/ip/route/find dst-address=208.88.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
:if ([:len [/ip/route/find dst-address=208.94.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
:if ([:len [/ip/route/find dst-address=209.220.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.220.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
:if ([:len [/ip/route/find dst-address=216.112.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.112.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17248 }
