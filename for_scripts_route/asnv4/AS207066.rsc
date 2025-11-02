:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207066 and dst-address=176.103.185.0/24}]] = 0) do={ add dst-address=176.103.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207066 }
:if ([:len [/ip/route/find comment=AS207066 and dst-address=91.199.86.0/24}]] = 0) do={ add dst-address=91.199.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207066 }
