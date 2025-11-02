:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20897 and dst-address=193.108.162.0/23]] = 0) do={ add dst-address=193.108.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20897 }
:if ([:len [/ip/route/find comment=AS20897 and dst-address=193.93.100.0/22]] = 0) do={ add dst-address=193.93.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20897 }
