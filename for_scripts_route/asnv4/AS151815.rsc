:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151815 }
:if ([:len [/ip/route/find dst-address=202.134.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151815 }
