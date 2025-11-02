:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131195 and dst-address=203.217.184.0/24}]] = 0) do={ add dst-address=203.217.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131195 }
:if ([:len [/ip/route/find comment=AS131195 and dst-address=203.217.186.0/23}]] = 0) do={ add dst-address=203.217.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131195 }
