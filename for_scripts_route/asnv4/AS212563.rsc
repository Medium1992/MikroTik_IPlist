:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212563 and dst-address=91.132.73.0/24}]] = 0) do={ add dst-address=91.132.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212563 }
