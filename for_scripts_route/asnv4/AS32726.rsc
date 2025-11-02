:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.95.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
:if ([:len [/ip/route/find dst-address=38.130.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
:if ([:len [/ip/route/find dst-address=64.203.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.203.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
