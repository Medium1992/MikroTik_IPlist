:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8848 and dst-address=176.211.127.0/24}]] = 0) do={ add dst-address=176.211.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8848 }
:if ([:len [/ip/route/find comment=AS8848 and dst-address=193.232.37.0/24}]] = 0) do={ add dst-address=193.232.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8848 }
:if ([:len [/ip/route/find comment=AS8848 and dst-address=194.85.126.0/24}]] = 0) do={ add dst-address=194.85.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8848 }
