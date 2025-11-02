:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.238.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.238.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find dst-address=185.218.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find dst-address=194.147.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find dst-address=194.50.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find dst-address=85.162.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.162.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
