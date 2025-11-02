:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207921 and dst-address=195.39.246.0/23}]] = 0) do={ add dst-address=195.39.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207921 }
