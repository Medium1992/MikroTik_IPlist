:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274012 and dst-address=38.19.250.0/24]] = 0) do={ add dst-address=38.19.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274012 }
