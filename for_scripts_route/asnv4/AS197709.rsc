:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197709 and dst-address=192.162.144.0/22]] = 0) do={ add dst-address=192.162.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197709 }
:if ([:len [/ip/route/find comment=AS197709 and dst-address=193.227.112.0/24]] = 0) do={ add dst-address=193.227.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197709 }
