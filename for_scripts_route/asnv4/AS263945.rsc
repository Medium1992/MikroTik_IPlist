:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263945 and dst-address=138.219.180.0/22}]] = 0) do={ add dst-address=138.219.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263945 }
:if ([:len [/ip/route/find comment=AS263945 and dst-address=170.84.72.0/22}]] = 0) do={ add dst-address=170.84.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263945 }
:if ([:len [/ip/route/find comment=AS263945 and dst-address=45.188.24.0/22}]] = 0) do={ add dst-address=45.188.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263945 }
