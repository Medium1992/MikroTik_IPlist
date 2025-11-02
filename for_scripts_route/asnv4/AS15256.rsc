:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15256 }
:if ([:len [/ip/route/find dst-address=200.186.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.186.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15256 }
:if ([:len [/ip/route/find dst-address=200.196.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15256 }
:if ([:len [/ip/route/find dst-address=8.243.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15256 }
