:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208635 and dst-address=195.53.68.0/23}]] = 0) do={ add dst-address=195.53.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208635 }
