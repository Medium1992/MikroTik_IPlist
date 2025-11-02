:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37184 }
:if ([:len [/ip/route/find dst-address=41.78.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37184 }
:if ([:len [/ip/route/find dst-address=41.79.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37184 }
