:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50264 }
:if ([:len [/ip/route/find dst-address=193.104.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50264 }
:if ([:len [/ip/route/find dst-address=87.251.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50264 }
