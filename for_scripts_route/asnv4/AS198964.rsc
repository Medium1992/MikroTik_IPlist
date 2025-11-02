:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.226.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198964 }
:if ([:len [/ip/route/find dst-address=46.21.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198964 }
