:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45797 and dst-address=203.135.184.0/22}]] = 0) do={ add dst-address=203.135.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45797 }
