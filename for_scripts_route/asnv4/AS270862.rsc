:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270862 and dst-address=131.108.176.0/24}]] = 0) do={ add dst-address=131.108.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270862 }
:if ([:len [/ip/route/find comment=AS270862 and dst-address=131.108.178.0/23}]] = 0) do={ add dst-address=131.108.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270862 }
