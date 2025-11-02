:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212064 and dst-address=188.240.90.0/23}]] = 0) do={ add dst-address=188.240.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212064 }
