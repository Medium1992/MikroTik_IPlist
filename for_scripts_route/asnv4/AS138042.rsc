:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138042 and dst-address=103.120.144.0/22}]] = 0) do={ add dst-address=103.120.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138042 }
