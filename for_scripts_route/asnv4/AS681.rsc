:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS681 and dst-address=192.107.171.0/24]] = 0) do={ add dst-address=192.107.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS681 }
:if ([:len [/ip/route/find comment=AS681 and dst-address=192.73.21.0/24]] = 0) do={ add dst-address=192.73.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS681 }
