:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find dst-address=157.20.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find dst-address=161.248.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find dst-address=163.61.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find dst-address=165.101.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
:if ([:len [/ip/route/find dst-address=210.56.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152565 }
