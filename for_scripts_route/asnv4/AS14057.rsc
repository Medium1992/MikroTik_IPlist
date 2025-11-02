:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.118.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.118.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14057 }
:if ([:len [/ip/route/find dst-address=68.187.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.187.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14057 }
