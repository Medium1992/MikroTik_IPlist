:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.192.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327988 }
:if ([:len [/ip/route/find dst-address=196.6.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.6.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327988 }
