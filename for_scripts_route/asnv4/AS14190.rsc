:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14190 and dst-address=199.60.112.0/24}]] = 0) do={ add dst-address=199.60.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14190 }
:if ([:len [/ip/route/find comment=AS14190 and dst-address=199.60.114.0/23}]] = 0) do={ add dst-address=199.60.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14190 }
