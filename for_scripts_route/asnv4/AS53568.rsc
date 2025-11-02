:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53568 and dst-address=192.70.252.0/24]] = 0) do={ add dst-address=192.70.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53568 }
:if ([:len [/ip/route/find comment=AS53568 and dst-address=199.30.208.0/22]] = 0) do={ add dst-address=199.30.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53568 }
