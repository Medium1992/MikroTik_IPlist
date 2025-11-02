:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57856 and dst-address=194.50.150.0/24}]] = 0) do={ add dst-address=194.50.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57856 }
