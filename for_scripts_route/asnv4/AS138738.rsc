:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138738 and dst-address=103.70.156.0/22}]] = 0) do={ add dst-address=103.70.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138738 }
