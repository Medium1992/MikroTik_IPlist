:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.33.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find dst-address=46.8.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find dst-address=46.8.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
:if ([:len [/ip/route/find dst-address=89.188.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58238 }
