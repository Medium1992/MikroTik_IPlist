:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22228 and dst-address=204.115.150.0/23}]] = 0) do={ add dst-address=204.115.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22228 }
