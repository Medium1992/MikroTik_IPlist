:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133907 and dst-address=110.170.133.0/24}]] = 0) do={ add dst-address=110.170.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133907 }
:if ([:len [/ip/route/find comment=AS133907 and dst-address=210.86.220.0/24}]] = 0) do={ add dst-address=210.86.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133907 }
