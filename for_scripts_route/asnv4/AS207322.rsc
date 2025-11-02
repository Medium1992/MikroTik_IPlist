:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207322 and dst-address=185.166.254.0/24]] = 0) do={ add dst-address=185.166.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207322 }
:if ([:len [/ip/route/find comment=AS207322 and dst-address=192.121.39.0/24]] = 0) do={ add dst-address=192.121.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207322 }
:if ([:len [/ip/route/find comment=AS207322 and dst-address=192.36.230.0/24]] = 0) do={ add dst-address=192.36.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207322 }
