:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find dst-address=138.99.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find dst-address=150.116.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.116.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find dst-address=45.253.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.253.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find dst-address=49.128.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
