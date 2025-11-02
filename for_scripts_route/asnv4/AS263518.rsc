:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263518 and dst-address=168.197.84.0/22}]] = 0) do={ add dst-address=168.197.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263518 }
:if ([:len [/ip/route/find comment=AS263518 and dst-address=191.243.212.0/22}]] = 0) do={ add dst-address=191.243.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263518 }
