:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=zm and dst-address=88.202.113.0/24]] = 0) do={ add dst-address=88.202.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find comment=zm and dst-address=95.210.140.0/24]] = 0) do={ add dst-address=95.210.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find comment=zm and dst-address=98.97.160.0/24]] = 0) do={ add dst-address=98.97.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
