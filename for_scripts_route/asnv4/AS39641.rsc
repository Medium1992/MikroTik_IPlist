:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.30.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39641 }
:if ([:len [/ip/route/find dst-address=194.50.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39641 }
