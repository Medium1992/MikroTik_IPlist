:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131914 and dst-address=103.87.178.0/23]] = 0) do={ add dst-address=103.87.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131914 }
:if ([:len [/ip/route/find comment=AS131914 and dst-address=157.185.192.0/22]] = 0) do={ add dst-address=157.185.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131914 }
:if ([:len [/ip/route/find comment=AS131914 and dst-address=157.185.196.0/23]] = 0) do={ add dst-address=157.185.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131914 }
