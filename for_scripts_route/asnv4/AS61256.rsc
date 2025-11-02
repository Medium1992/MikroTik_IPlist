:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61256 and dst-address=81.15.188.0/24}]] = 0) do={ add dst-address=81.15.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61256 }
:if ([:len [/ip/route/find comment=AS61256 and dst-address=82.160.29.0/24}]] = 0) do={ add dst-address=82.160.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61256 }
