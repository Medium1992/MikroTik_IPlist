:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131912 and dst-address=103.79.12.0/22]] = 0) do={ add dst-address=103.79.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131912 }
:if ([:len [/ip/route/find comment=AS131912 and dst-address=202.253.115.0/24]] = 0) do={ add dst-address=202.253.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131912 }
