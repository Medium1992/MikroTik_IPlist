:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52064 and dst-address=46.174.74.0/23}]] = 0) do={ add dst-address=46.174.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52064 }
