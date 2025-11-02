:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31049 and dst-address=193.24.216.0/22}]] = 0) do={ add dst-address=193.24.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31049 }
