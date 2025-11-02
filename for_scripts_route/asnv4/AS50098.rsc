:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50098 and dst-address=195.211.221.0/24}]] = 0) do={ add dst-address=195.211.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
:if ([:len [/ip/route/find comment=AS50098 and dst-address=195.211.222.0/23}]] = 0) do={ add dst-address=195.211.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50098 }
