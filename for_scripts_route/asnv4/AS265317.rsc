:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265317 and dst-address=168.121.96.0/22}]] = 0) do={ add dst-address=168.121.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265317 }
:if ([:len [/ip/route/find comment=AS265317 and dst-address=205.164.252.0/22}]] = 0) do={ add dst-address=205.164.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265317 }
