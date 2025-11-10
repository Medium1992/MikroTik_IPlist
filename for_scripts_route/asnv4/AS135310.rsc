:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find dst-address=103.213.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
:if ([:len [/ip/route/find dst-address=165.101.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135310 }
