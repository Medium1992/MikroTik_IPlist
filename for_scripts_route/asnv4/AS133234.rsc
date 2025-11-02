:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.184.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133234 }
:if ([:len [/ip/route/find dst-address=103.231.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133234 }
:if ([:len [/ip/route/find dst-address=103.70.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133234 }
:if ([:len [/ip/route/find dst-address=43.224.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133234 }
