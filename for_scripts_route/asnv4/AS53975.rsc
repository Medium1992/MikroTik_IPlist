:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53975 and dst-address=199.192.128.0/23]] = 0) do={ add dst-address=199.192.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
:if ([:len [/ip/route/find comment=AS53975 and dst-address=199.192.131.0/24]] = 0) do={ add dst-address=199.192.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
:if ([:len [/ip/route/find comment=AS53975 and dst-address=199.192.132.0/22]] = 0) do={ add dst-address=199.192.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53975 }
