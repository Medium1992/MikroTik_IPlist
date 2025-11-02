:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54983 and dst-address=199.60.255.0/24}]] = 0) do={ add dst-address=199.60.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
:if ([:len [/ip/route/find comment=AS54983 and dst-address=8.28.116.0/24}]] = 0) do={ add dst-address=8.28.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
:if ([:len [/ip/route/find comment=AS54983 and dst-address=8.38.82.0/23}]] = 0) do={ add dst-address=8.38.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
