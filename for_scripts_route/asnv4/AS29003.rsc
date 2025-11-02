:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29003 and dst-address=185.95.220.0/22]] = 0) do={ add dst-address=185.95.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
:if ([:len [/ip/route/find comment=AS29003 and dst-address=192.162.17.0/24]] = 0) do={ add dst-address=192.162.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
:if ([:len [/ip/route/find comment=AS29003 and dst-address=81.90.48.0/20]] = 0) do={ add dst-address=81.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29003 }
