:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.66.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
:if ([:len [/ip/route/find dst-address=216.146.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
:if ([:len [/ip/route/find dst-address=96.46.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
