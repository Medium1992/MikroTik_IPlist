:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11394 and dst-address=192.231.41.0/24]] = 0) do={ add dst-address=192.231.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11394 }
:if ([:len [/ip/route/find comment=AS11394 and dst-address=198.17.195.0/24]] = 0) do={ add dst-address=198.17.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11394 }
:if ([:len [/ip/route/find comment=AS11394 and dst-address=199.233.119.0/24]] = 0) do={ add dst-address=199.233.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11394 }
