:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400528 and dst-address=142.202.124.0/22]] = 0) do={ add dst-address=142.202.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400528 }
:if ([:len [/ip/route/find comment=AS400528 and dst-address=192.171.112.0/23]] = 0) do={ add dst-address=192.171.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400528 }
