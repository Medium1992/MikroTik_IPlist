:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196969 and dst-address=195.54.184.0/22}]] = 0) do={ add dst-address=195.54.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196969 }
:if ([:len [/ip/route/find comment=AS196969 and dst-address=195.54.188.0/23}]] = 0) do={ add dst-address=195.54.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196969 }
