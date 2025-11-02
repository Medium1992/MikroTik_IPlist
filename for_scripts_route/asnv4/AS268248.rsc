:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268248 and dst-address=38.226.112.0/23}]] = 0) do={ add dst-address=38.226.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268248 }
:if ([:len [/ip/route/find comment=AS268248 and dst-address=45.236.220.0/22}]] = 0) do={ add dst-address=45.236.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268248 }
