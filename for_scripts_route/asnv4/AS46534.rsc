:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46534 and dst-address=195.184.248.0/24}]] = 0) do={ add dst-address=195.184.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46534 }
