:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10586 and dst-address=205.161.188.0/24}]] = 0) do={ add dst-address=205.161.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10586 }
