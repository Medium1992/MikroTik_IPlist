:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.76.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find dst-address=64.137.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find dst-address=64.137.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find dst-address=64.137.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
:if ([:len [/ip/route/find dst-address=64.137.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150445 }
