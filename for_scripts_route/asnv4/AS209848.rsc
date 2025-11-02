:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.243.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.243.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
:if ([:len [/ip/route/find dst-address=213.184.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
:if ([:len [/ip/route/find dst-address=213.190.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
