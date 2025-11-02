:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140975 and dst-address=160.250.44.0/23}]] = 0) do={ add dst-address=160.250.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140975 }
