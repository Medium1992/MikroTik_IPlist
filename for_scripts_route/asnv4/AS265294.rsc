:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265294 and dst-address=168.121.24.0/22}]] = 0) do={ add dst-address=168.121.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265294 }
