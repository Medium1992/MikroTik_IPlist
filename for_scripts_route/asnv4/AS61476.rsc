:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61476 }
:if ([:len [/ip/route/find dst-address=190.104.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61476 }
