:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265480 and dst-address=168.197.8.0/22}]] = 0) do={ add dst-address=168.197.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265480 }
