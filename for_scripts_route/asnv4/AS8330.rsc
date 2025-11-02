:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8330 }
:if ([:len [/ip/route/find dst-address=5.57.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8330 }
