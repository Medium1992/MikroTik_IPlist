:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.126.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.126.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262257 }
:if ([:len [/ip/route/find dst-address=64.76.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.76.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262257 }
