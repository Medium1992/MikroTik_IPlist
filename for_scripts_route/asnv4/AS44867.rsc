:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44867 and dst-address=195.66.113.0/24}]] = 0) do={ add dst-address=195.66.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44867 }
