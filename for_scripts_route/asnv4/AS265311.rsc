:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265311 and dst-address=168.121.112.0/22}]] = 0) do={ add dst-address=168.121.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265311 }
