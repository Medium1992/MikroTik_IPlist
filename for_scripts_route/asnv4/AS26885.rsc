:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.44.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.44.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
:if ([:len [/ip/route/find dst-address=72.166.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.166.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
:if ([:len [/ip/route/find dst-address=72.166.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.166.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26885 }
