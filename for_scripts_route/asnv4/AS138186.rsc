:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138186 and dst-address=103.173.176.0/24]] = 0) do={ add dst-address=103.173.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138186 }
:if ([:len [/ip/route/find comment=AS138186 and dst-address=110.76.176.0/22]] = 0) do={ add dst-address=110.76.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138186 }
