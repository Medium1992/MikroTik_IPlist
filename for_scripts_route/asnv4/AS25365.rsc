:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25365 and dst-address=195.190.136.0/24}]] = 0) do={ add dst-address=195.190.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25365 }
