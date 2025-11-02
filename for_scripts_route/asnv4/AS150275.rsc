:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150275 and dst-address=103.18.44.0/23}]] = 0) do={ add dst-address=103.18.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150275 }
