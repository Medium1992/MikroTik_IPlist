:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132239 }
:if ([:len [/ip/route/find dst-address=103.8.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132239 }
