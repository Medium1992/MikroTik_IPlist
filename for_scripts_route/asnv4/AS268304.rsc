:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268304 and dst-address=45.237.232.0/22}]] = 0) do={ add dst-address=45.237.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268304 }
