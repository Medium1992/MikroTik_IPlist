:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29764 and dst-address=192.133.48.0/24]] = 0) do={ add dst-address=192.133.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29764 }
:if ([:len [/ip/route/find comment=AS29764 and dst-address=192.48.233.0/24]] = 0) do={ add dst-address=192.48.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29764 }
