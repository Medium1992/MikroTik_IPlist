:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132158 and dst-address=114.30.64.0/21}]] = 0) do={ add dst-address=114.30.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132158 }
