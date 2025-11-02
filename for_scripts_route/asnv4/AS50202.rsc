:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50202 and dst-address=109.71.80.0/22}]] = 0) do={ add dst-address=109.71.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50202 }
:if ([:len [/ip/route/find comment=AS50202 and dst-address=109.71.84.0/23}]] = 0) do={ add dst-address=109.71.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50202 }
:if ([:len [/ip/route/find comment=AS50202 and dst-address=109.71.87.0/24}]] = 0) do={ add dst-address=109.71.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50202 }
:if ([:len [/ip/route/find comment=AS50202 and dst-address=194.62.65.0/24}]] = 0) do={ add dst-address=194.62.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50202 }
