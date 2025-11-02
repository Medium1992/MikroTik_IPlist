:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.245.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find dst-address=207.245.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.245.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find dst-address=208.64.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
:if ([:len [/ip/route/find dst-address=208.64.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18803 }
