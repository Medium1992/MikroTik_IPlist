:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27025 and dst-address=12.188.185.0/24}]] = 0) do={ add dst-address=12.188.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27025 }
:if ([:len [/ip/route/find comment=AS27025 and dst-address=204.60.151.0/24}]] = 0) do={ add dst-address=204.60.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27025 }
