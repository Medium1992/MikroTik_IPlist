:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.29.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
:if ([:len [/ip/route/find dst-address=162.134.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.134.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
:if ([:len [/ip/route/find dst-address=162.134.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.134.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
:if ([:len [/ip/route/find dst-address=208.49.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.49.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
:if ([:len [/ip/route/find dst-address=208.66.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
:if ([:len [/ip/route/find dst-address=208.66.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18994 }
