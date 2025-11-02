:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271226 and dst-address=179.49.220.0/24}]] = 0) do={ add dst-address=179.49.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271226 }
:if ([:len [/ip/route/find comment=AS271226 and dst-address=179.49.222.0/23}]] = 0) do={ add dst-address=179.49.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271226 }
