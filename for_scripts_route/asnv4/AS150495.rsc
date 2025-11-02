:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150495 and dst-address=103.99.24.0/23}]] = 0) do={ add dst-address=103.99.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150495 }
