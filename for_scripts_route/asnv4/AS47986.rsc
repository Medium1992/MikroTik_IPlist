:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47986 and dst-address=94.124.48.0/21}]] = 0) do={ add dst-address=94.124.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47986 }
