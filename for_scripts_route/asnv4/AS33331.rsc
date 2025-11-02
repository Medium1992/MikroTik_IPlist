:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.31.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33331 }
:if ([:len [/ip/route/find dst-address=50.204.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33331 }
