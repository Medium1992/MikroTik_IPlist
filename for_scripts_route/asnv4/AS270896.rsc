:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270896 and dst-address=131.100.4.0/23}]] = 0) do={ add dst-address=131.100.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270896 }
:if ([:len [/ip/route/find comment=AS270896 and dst-address=131.100.6.0/24}]] = 0) do={ add dst-address=131.100.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270896 }
