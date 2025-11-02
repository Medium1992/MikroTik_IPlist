:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271613 and dst-address=179.63.138.0/23}]] = 0) do={ add dst-address=179.63.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271613 }
