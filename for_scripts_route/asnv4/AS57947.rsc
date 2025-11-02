:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57947 and dst-address=91.236.200.0/24}]] = 0) do={ add dst-address=91.236.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57947 }
