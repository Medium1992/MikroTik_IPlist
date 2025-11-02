:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54572 and dst-address=198.55.221.0/24]] = 0) do={ add dst-address=198.55.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54572 }
:if ([:len [/ip/route/find comment=AS54572 and dst-address=204.190.16.0/22]] = 0) do={ add dst-address=204.190.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54572 }
