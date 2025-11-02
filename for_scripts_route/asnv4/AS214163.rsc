:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214163 and dst-address=193.246.24.0/21}]] = 0) do={ add dst-address=193.246.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214163 }
