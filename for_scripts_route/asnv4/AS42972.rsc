:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42972 and dst-address=77.75.168.0/21}]] = 0) do={ add dst-address=77.75.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42972 }
:if ([:len [/ip/route/find comment=AS42972 and dst-address=91.209.80.0/24}]] = 0) do={ add dst-address=91.209.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42972 }
