:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.243.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find dst-address=199.247.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find dst-address=199.58.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find dst-address=204.80.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find dst-address=208.77.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
