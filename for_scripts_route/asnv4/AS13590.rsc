:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13590 and dst-address=23.129.0.0/24}]] = 0) do={ add dst-address=23.129.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13590 }
