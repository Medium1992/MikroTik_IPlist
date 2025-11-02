:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32992 and dst-address=199.33.236.0/24}]] = 0) do={ add dst-address=199.33.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32992 }
