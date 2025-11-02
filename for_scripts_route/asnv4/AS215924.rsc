:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215924 and dst-address=185.58.249.0/24]] = 0) do={ add dst-address=185.58.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215924 }
:if ([:len [/ip/route/find comment=AS215924 and dst-address=5.3.94.0/24]] = 0) do={ add dst-address=5.3.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215924 }
