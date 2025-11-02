:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.104.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.104.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207949 }
:if ([:len [/ip/route/find dst-address=194.104.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.104.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207949 }
