:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.156.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29008 }
:if ([:len [/ip/route/find dst-address=213.166.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29008 }
