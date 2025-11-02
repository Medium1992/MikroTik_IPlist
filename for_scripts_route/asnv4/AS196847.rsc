:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196847 and dst-address=109.70.248.0/21}]] = 0) do={ add dst-address=109.70.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196847 }
:if ([:len [/ip/route/find comment=AS196847 and dst-address=185.197.12.0/22}]] = 0) do={ add dst-address=185.197.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196847 }
