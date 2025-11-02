:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42887 and dst-address=77.75.40.0/21}]] = 0) do={ add dst-address=77.75.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42887 }
