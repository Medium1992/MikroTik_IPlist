:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.246.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199304 }
:if ([:len [/ip/route/find dst-address=194.156.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199304 }
:if ([:len [/ip/route/find dst-address=91.243.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199304 }
