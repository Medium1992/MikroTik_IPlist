:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208629 and dst-address=213.108.135.0/24}]] = 0) do={ add dst-address=213.108.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208629 }
