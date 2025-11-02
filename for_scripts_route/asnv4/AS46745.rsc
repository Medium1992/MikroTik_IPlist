:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46745 and dst-address=168.8.56.0/22}]] = 0) do={ add dst-address=168.8.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46745 }
