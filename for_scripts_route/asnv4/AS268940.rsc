:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268940 and dst-address=189.39.176.0/22}]] = 0) do={ add dst-address=189.39.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268940 }
