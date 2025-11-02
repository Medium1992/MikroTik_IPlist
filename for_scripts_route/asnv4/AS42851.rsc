:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42851 and dst-address=77.74.88.0/21}]] = 0) do={ add dst-address=77.74.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42851 }
