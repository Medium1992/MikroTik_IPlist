:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32115 }
:if ([:len [/ip/route/find dst-address=38.75.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32115 }
