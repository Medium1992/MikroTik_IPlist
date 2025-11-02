:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54930 and dst-address=199.26.176.0/24}]] = 0) do={ add dst-address=199.26.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54930 }
:if ([:len [/ip/route/find comment=AS54930 and dst-address=23.164.120.0/24}]] = 0) do={ add dst-address=23.164.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54930 }
