:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147128 and dst-address=103.176.44.0/23}]] = 0) do={ add dst-address=103.176.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147128 }
:if ([:len [/ip/route/find comment=AS147128 and dst-address=36.50.216.0/23}]] = 0) do={ add dst-address=36.50.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147128 }
