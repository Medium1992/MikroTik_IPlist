:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154104 and dst-address=202.1.30.0/24}]] = 0) do={ add dst-address=202.1.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154104 }
