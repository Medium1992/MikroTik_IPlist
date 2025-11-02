:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150460 and dst-address=103.46.4.0/23}]] = 0) do={ add dst-address=103.46.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150460 }
