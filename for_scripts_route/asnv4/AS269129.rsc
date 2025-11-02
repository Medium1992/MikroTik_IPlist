:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269129 and dst-address=45.179.104.0/23}]] = 0) do={ add dst-address=45.179.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269129 }
