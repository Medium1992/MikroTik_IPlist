:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45377 and dst-address=203.230.160.0/19]] = 0) do={ add dst-address=203.230.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find comment=AS45377 and dst-address=211.184.192.0/23]] = 0) do={ add dst-address=211.184.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find comment=AS45377 and dst-address=211.184.200.0/21]] = 0) do={ add dst-address=211.184.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find comment=AS45377 and dst-address=211.248.116.0/22]] = 0) do={ add dst-address=211.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find comment=AS45377 and dst-address=221.162.24.0/24]] = 0) do={ add dst-address=221.162.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find comment=AS45377 and dst-address=59.8.0.0/24]] = 0) do={ add dst-address=59.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
