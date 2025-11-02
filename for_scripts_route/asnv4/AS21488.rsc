:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21488 }
:if ([:len [/ip/route/find dst-address=194.246.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21488 }
:if ([:len [/ip/route/find dst-address=217.66.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.66.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21488 }
