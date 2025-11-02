:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41243 and dst-address=195.184.68.0/23}]] = 0) do={ add dst-address=195.184.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41243 }
:if ([:len [/ip/route/find comment=AS41243 and dst-address=195.74.66.0/24}]] = 0) do={ add dst-address=195.74.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41243 }
