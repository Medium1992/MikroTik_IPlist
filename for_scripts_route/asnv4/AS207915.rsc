:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207915 and dst-address=115.124.36.0/22}]] = 0) do={ add dst-address=115.124.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207915 }
