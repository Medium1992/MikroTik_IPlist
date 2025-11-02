:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.58.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23828 }
:if ([:len [/ip/route/find dst-address=202.73.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23828 }
