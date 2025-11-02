:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204675 and dst-address=193.22.1.0/24]] = 0) do={ add dst-address=193.22.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204675 }
:if ([:len [/ip/route/find comment=AS204675 and dst-address=193.22.106.0/24]] = 0) do={ add dst-address=193.22.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204675 }
