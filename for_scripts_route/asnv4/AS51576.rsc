:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51576 and dst-address=195.95.190.0/24}]] = 0) do={ add dst-address=195.95.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51576 }
