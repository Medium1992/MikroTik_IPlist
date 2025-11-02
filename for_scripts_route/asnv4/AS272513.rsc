:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272513 and dst-address=131.108.115.0/24]] = 0) do={ add dst-address=131.108.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272513 }
