:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.6.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find dst-address=103.99.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find dst-address=103.99.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find dst-address=203.12.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
:if ([:len [/ip/route/find dst-address=203.166.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.166.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45657 }
