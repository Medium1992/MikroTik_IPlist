:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.64.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15008 }
:if ([:len [/ip/route/find dst-address=216.238.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15008 }
