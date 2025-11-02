:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209010 and dst-address=195.184.77.0/24}]] = 0) do={ add dst-address=195.184.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209010 }
