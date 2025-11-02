:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202439 and dst-address=151.237.138.0/23}]] = 0) do={ add dst-address=151.237.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202439 }
