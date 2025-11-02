:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270909 and dst-address=138.97.76.0/23}]] = 0) do={ add dst-address=138.97.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270909 }
:if ([:len [/ip/route/find comment=AS270909 and dst-address=138.97.78.0/24}]] = 0) do={ add dst-address=138.97.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270909 }
