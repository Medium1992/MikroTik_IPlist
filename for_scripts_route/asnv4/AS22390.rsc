:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22390 and dst-address=13.13.0.0/16}]] = 0) do={ add dst-address=13.13.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22390 }
:if ([:len [/ip/route/find comment=AS22390 and dst-address=13.14.0.0/15}]] = 0) do={ add dst-address=13.14.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22390 }
