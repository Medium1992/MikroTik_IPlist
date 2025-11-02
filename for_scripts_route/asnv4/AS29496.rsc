:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29496 and dst-address=193.200.76.0/23]] = 0) do={ add dst-address=193.200.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29496 }
:if ([:len [/ip/route/find comment=AS29496 and dst-address=194.146.110.0/24]] = 0) do={ add dst-address=194.146.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29496 }
