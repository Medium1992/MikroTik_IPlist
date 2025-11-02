:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205951 and dst-address=212.108.126.0/24}]] = 0) do={ add dst-address=212.108.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205951 }
