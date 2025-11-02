:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50550 and dst-address=109.207.100.0/24]] = 0) do={ add dst-address=109.207.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50550 }
:if ([:len [/ip/route/find comment=AS50550 and dst-address=109.207.102.0/24]] = 0) do={ add dst-address=109.207.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50550 }
:if ([:len [/ip/route/find comment=AS50550 and dst-address=109.207.96.0/22]] = 0) do={ add dst-address=109.207.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50550 }
