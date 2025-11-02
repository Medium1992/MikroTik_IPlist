:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24284 and dst-address=157.112.72.0/21}]] = 0) do={ add dst-address=157.112.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find comment=AS24284 and dst-address=180.233.139.0/24}]] = 0) do={ add dst-address=180.233.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find comment=AS24284 and dst-address=180.233.140.0/23}]] = 0) do={ add dst-address=180.233.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find comment=AS24284 and dst-address=180.233.142.0/24}]] = 0) do={ add dst-address=180.233.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
:if ([:len [/ip/route/find comment=AS24284 and dst-address=203.80.29.0/24}]] = 0) do={ add dst-address=203.80.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24284 }
