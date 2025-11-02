:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139983 and dst-address=103.148.48.0/23}]] = 0) do={ add dst-address=103.148.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
:if ([:len [/ip/route/find comment=AS139983 and dst-address=103.167.222.0/24}]] = 0) do={ add dst-address=103.167.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
:if ([:len [/ip/route/find comment=AS139983 and dst-address=157.20.122.0/24}]] = 0) do={ add dst-address=157.20.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139983 }
