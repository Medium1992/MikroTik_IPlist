:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=2.27.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=87.232.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
