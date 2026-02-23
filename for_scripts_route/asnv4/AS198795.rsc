:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
:if ([:len [/ip/route/find dst-address=195.14.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
:if ([:len [/ip/route/find dst-address=46.31.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
