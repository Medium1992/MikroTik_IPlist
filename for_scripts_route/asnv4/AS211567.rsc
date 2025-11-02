:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211567 and dst-address=156.243.157.0/24}]] = 0) do={ add dst-address=156.243.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
:if ([:len [/ip/route/find comment=AS211567 and dst-address=176.96.129.0/24}]] = 0) do={ add dst-address=176.96.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
:if ([:len [/ip/route/find comment=AS211567 and dst-address=188.132.231.0/24}]] = 0) do={ add dst-address=188.132.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
:if ([:len [/ip/route/find comment=AS211567 and dst-address=31.40.198.0/24}]] = 0) do={ add dst-address=31.40.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
:if ([:len [/ip/route/find comment=AS211567 and dst-address=38.210.77.0/24}]] = 0) do={ add dst-address=38.210.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
:if ([:len [/ip/route/find comment=AS211567 and dst-address=45.195.75.0/24}]] = 0) do={ add dst-address=45.195.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211567 }
