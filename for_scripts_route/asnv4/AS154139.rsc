:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154139 and dst-address=49.213.36.0/24}]] = 0) do={ add dst-address=49.213.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154139 }
