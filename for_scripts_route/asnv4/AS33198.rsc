:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33198 and dst-address=129.46.96.0/19}]] = 0) do={ add dst-address=129.46.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33198 }
:if ([:len [/ip/route/find comment=AS33198 and dst-address=199.1.147.0/24}]] = 0) do={ add dst-address=199.1.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33198 }
:if ([:len [/ip/route/find comment=AS33198 and dst-address=65.169.156.0/24}]] = 0) do={ add dst-address=65.169.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33198 }
:if ([:len [/ip/route/find comment=AS33198 and dst-address=65.197.215.0/24}]] = 0) do={ add dst-address=65.197.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33198 }
