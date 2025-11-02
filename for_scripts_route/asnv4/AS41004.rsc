:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41004 and dst-address=193.32.37.0/24]] = 0) do={ add dst-address=193.32.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41004 }
:if ([:len [/ip/route/find comment=AS41004 and dst-address=79.171.0.0/22]] = 0) do={ add dst-address=79.171.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41004 }
