:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29575 and dst-address=194.169.0.0/22]] = 0) do={ add dst-address=194.169.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29575 }
:if ([:len [/ip/route/find comment=AS29575 and dst-address=81.201.163.0/24]] = 0) do={ add dst-address=81.201.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29575 }
:if ([:len [/ip/route/find comment=AS29575 and dst-address=81.201.164.0/24]] = 0) do={ add dst-address=81.201.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29575 }
