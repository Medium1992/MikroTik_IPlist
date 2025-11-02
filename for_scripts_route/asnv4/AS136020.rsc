:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136020 and dst-address=202.166.186.0/24}]] = 0) do={ add dst-address=202.166.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136020 }
