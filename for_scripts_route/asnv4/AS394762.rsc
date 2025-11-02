:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394762 and dst-address=206.211.32.0/19]] = 0) do={ add dst-address=206.211.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394762 }
