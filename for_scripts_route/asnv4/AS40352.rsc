:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=157.254.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=158.173.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=192.6.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=209.101.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=87.76.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
