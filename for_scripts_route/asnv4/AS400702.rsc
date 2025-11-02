:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400702 and dst-address=192.81.172.0/22]] = 0) do={ add dst-address=192.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
:if ([:len [/ip/route/find comment=AS400702 and dst-address=199.127.128.0/24]] = 0) do={ add dst-address=199.127.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
:if ([:len [/ip/route/find comment=AS400702 and dst-address=74.118.36.0/22]] = 0) do={ add dst-address=74.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400702 }
