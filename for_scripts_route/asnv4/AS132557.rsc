:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132557 }
:if ([:len [/ip/route/find dst-address=103.48.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132557 }
:if ([:len [/ip/route/find dst-address=103.48.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132557 }
:if ([:len [/ip/route/find dst-address=103.84.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132557 }
:if ([:len [/ip/route/find dst-address=43.229.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132557 }
