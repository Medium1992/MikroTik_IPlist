:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18356 and dst-address=103.60.185.0/24}]] = 0) do={ add dst-address=103.60.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18356 }
:if ([:len [/ip/route/find comment=AS18356 and dst-address=202.8.78.0/23}]] = 0) do={ add dst-address=202.8.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18356 }
