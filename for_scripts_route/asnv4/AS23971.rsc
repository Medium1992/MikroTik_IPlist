:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23971 and dst-address=210.93.46.0/23}]] = 0) do={ add dst-address=210.93.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23971 }
