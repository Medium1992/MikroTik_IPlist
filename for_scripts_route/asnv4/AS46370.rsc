:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=2.26.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=212.134.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=83.150.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=84.75.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=87.232.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
