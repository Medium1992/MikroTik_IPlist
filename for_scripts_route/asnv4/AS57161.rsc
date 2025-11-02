:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57161 and dst-address=213.108.244.0/24}]] = 0) do={ add dst-address=213.108.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57161 }
