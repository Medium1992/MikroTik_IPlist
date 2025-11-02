:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398291 and dst-address=161.38.244.0/22}]] = 0) do={ add dst-address=161.38.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398291 }
:if ([:len [/ip/route/find comment=AS398291 and dst-address=207.254.84.0/22}]] = 0) do={ add dst-address=207.254.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398291 }
:if ([:len [/ip/route/find comment=AS398291 and dst-address=216.162.212.0/22}]] = 0) do={ add dst-address=216.162.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398291 }
:if ([:len [/ip/route/find comment=AS398291 and dst-address=66.179.48.0/24}]] = 0) do={ add dst-address=66.179.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398291 }
