:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29144 and dst-address=185.76.200.0/22]] = 0) do={ add dst-address=185.76.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29144 }
:if ([:len [/ip/route/find comment=AS29144 and dst-address=194.0.142.0/24]] = 0) do={ add dst-address=194.0.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29144 }
