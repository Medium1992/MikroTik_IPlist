:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11708 and dst-address=65.164.172.0/22}]] = 0) do={ add dst-address=65.164.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11708 }
:if ([:len [/ip/route/find comment=AS11708 and dst-address=72.22.208.0/20}]] = 0) do={ add dst-address=72.22.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11708 }
:if ([:len [/ip/route/find comment=AS11708 and dst-address=75.98.112.0/20}]] = 0) do={ add dst-address=75.98.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11708 }
