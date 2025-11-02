:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17285 and dst-address=199.68.184.0/22}]] = 0) do={ add dst-address=199.68.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17285 }
