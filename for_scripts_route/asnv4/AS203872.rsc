:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203872 }
:if ([:len [/ip/route/find dst-address=108.171.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.171.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203872 }
:if ([:len [/ip/route/find dst-address=108.59.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203872 }
:if ([:len [/ip/route/find dst-address=136.0.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203872 }
