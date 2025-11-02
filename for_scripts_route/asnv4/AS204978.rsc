:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204978 and dst-address=185.233.96.0/22]] = 0) do={ add dst-address=185.233.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204978 }
:if ([:len [/ip/route/find comment=AS204978 and dst-address=92.118.80.0/24]] = 0) do={ add dst-address=92.118.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204978 }
