:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.133.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.133.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32300 }
:if ([:len [/ip/route/find dst-address=64.132.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.132.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32300 }
