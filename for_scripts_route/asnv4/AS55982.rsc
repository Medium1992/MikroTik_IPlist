:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55982 and dst-address=103.245.128.0/22}]] = 0) do={ add dst-address=103.245.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55982 }
