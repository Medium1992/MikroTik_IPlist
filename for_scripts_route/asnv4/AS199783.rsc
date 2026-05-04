:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=151.243.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=178.248.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
:if ([:len [/ip/route/find dst-address=2.26.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199783 }
