:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45748 }
:if ([:len [/ip/route/find dst-address=202.43.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45748 }
