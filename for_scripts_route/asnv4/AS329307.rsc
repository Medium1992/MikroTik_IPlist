:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329307 and dst-address=41.216.216.0/21}]] = 0) do={ add dst-address=41.216.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329307 }
