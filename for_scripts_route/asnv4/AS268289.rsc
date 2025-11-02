:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268289 and dst-address=170.233.20.0/22}]] = 0) do={ add dst-address=170.233.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268289 }
:if ([:len [/ip/route/find comment=AS268289 and dst-address=45.237.200.0/22}]] = 0) do={ add dst-address=45.237.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268289 }
