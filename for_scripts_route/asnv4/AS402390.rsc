:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=151.244.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=156.236.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=45.195.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=45.201.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=91.124.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
