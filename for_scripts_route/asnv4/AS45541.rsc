:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45541 and dst-address=203.201.56.0/22}]] = 0) do={ add dst-address=203.201.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45541 }
