:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16881 and dst-address=199.212.124.0/24}]] = 0) do={ add dst-address=199.212.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16881 }
