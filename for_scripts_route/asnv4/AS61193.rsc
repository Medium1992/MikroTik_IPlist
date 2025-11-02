:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61193 and dst-address=213.232.198.0/24}]] = 0) do={ add dst-address=213.232.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61193 }
