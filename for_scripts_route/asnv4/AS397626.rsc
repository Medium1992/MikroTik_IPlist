:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397626 and dst-address=199.182.131.0/24}]] = 0) do={ add dst-address=199.182.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397626 }
