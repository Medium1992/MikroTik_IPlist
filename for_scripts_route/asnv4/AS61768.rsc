:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.24.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.24.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61768 }
:if ([:len [/ip/route/find dst-address=38.226.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61768 }
