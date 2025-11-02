:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.243.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17366 }
:if ([:len [/ip/route/find dst-address=144.243.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17366 }
:if ([:len [/ip/route/find dst-address=144.243.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17366 }
:if ([:len [/ip/route/find dst-address=144.243.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.243.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17366 }
