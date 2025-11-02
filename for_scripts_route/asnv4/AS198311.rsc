:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.174.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.174.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198311 }
:if ([:len [/ip/route/find dst-address=194.174.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.174.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198311 }
:if ([:len [/ip/route/find dst-address=194.174.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.174.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198311 }
:if ([:len [/ip/route/find dst-address=195.93.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198311 }
