:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47665 and dst-address=91.208.86.0/24}]] = 0) do={ add dst-address=91.208.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47665 }
