:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find dst-address=103.6.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find dst-address=49.50.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.50.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find dst-address=49.50.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.50.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
