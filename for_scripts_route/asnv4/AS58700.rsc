:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58700 }
:if ([:len [/ip/route/find dst-address=103.159.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58700 }
