:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.17.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209186 }
:if ([:len [/ip/route/find dst-address=62.60.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209186 }
