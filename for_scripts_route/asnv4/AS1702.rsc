:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1702 and dst-address=209.175.72.0/22}]] = 0) do={ add dst-address=209.175.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1702 }
