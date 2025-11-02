:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33463 and dst-address=192.193.214.0/24]] = 0) do={ add dst-address=192.193.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33463 }
:if ([:len [/ip/route/find comment=AS33463 and dst-address=199.67.172.0/24]] = 0) do={ add dst-address=199.67.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33463 }
