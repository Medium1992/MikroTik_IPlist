:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47901 and dst-address=94.125.224.0/21}]] = 0) do={ add dst-address=94.125.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47901 }
