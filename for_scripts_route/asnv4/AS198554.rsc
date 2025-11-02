:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198554 }
:if ([:len [/ip/route/find dst-address=185.173.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198554 }
