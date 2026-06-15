:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
:if ([:len [/ip/route/find dst-address=79.175.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.175.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198588 }
