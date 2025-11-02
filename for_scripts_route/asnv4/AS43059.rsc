:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43059 and dst-address=178.22.25.0/24}]] = 0) do={ add dst-address=178.22.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43059 }
