:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394598 and dst-address=199.88.255.0/24]] = 0) do={ add dst-address=199.88.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394598 }
:if ([:len [/ip/route/find comment=AS394598 and dst-address=206.125.152.0/23]] = 0) do={ add dst-address=206.125.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394598 }
