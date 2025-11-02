:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.50.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17648 }
:if ([:len [/ip/route/find dst-address=202.134.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.134.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17648 }
