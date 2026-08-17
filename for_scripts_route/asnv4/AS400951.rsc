:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400951 }
:if ([:len [/ip/route/find dst-address=189.24.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.24.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400951 }
:if ([:len [/ip/route/find dst-address=212.189.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400951 }
:if ([:len [/ip/route/find dst-address=212.74.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400951 }
:if ([:len [/ip/route/find dst-address=87.84.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400951 }
