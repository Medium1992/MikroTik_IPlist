:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57729 and dst-address=193.4.142.0/24}]] = 0) do={ add dst-address=193.4.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57729 }
:if ([:len [/ip/route/find comment=AS57729 and dst-address=194.31.61.0/24}]] = 0) do={ add dst-address=194.31.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57729 }
