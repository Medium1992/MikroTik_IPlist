:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18426 and dst-address=203.145.192.0/21}]] = 0) do={ add dst-address=203.145.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18426 }
