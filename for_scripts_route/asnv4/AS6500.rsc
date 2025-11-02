:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6500 and dst-address=199.166.236.0/24}]] = 0) do={ add dst-address=199.166.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6500 }
