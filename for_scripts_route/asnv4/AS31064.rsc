:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31064 and dst-address=195.16.84.0/22}]] = 0) do={ add dst-address=195.16.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31064 }
