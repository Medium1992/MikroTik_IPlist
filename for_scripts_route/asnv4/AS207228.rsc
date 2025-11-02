:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207228 and dst-address=31.148.48.0/23]] = 0) do={ add dst-address=31.148.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207228 }
:if ([:len [/ip/route/find comment=AS207228 and dst-address=77.243.126.0/24]] = 0) do={ add dst-address=77.243.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207228 }
