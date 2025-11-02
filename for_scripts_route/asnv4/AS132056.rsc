:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132056 and dst-address=103.11.100.0/22]] = 0) do={ add dst-address=103.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132056 }
:if ([:len [/ip/route/find comment=AS132056 and dst-address=43.241.72.0/23]] = 0) do={ add dst-address=43.241.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132056 }
