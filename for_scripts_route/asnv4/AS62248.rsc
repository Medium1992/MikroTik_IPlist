:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62248 and dst-address=185.42.168.0/22]] = 0) do={ add dst-address=185.42.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62248 }
:if ([:len [/ip/route/find comment=AS62248 and dst-address=185.73.132.0/24]] = 0) do={ add dst-address=185.73.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62248 }
:if ([:len [/ip/route/find comment=AS62248 and dst-address=185.73.134.0/23]] = 0) do={ add dst-address=185.73.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62248 }
