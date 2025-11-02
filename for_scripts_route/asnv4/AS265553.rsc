:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265553 and dst-address=45.167.176.0/23}]] = 0) do={ add dst-address=45.167.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265553 }
