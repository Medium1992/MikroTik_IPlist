:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397677 }
:if ([:len [/ip/route/find dst-address=44.76.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.76.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397677 }
:if ([:len [/ip/route/find dst-address=44.78.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.78.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397677 }
