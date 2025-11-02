:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.203.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51173 }
:if ([:len [/ip/route/find dst-address=37.203.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51173 }
:if ([:len [/ip/route/find dst-address=89.106.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51173 }
:if ([:len [/ip/route/find dst-address=89.106.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51173 }
:if ([:len [/ip/route/find dst-address=89.106.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51173 }
