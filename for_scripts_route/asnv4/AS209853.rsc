:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209853 and dst-address=185.149.100.0/22}]] = 0) do={ add dst-address=185.149.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209853 }
:if ([:len [/ip/route/find comment=AS209853 and dst-address=45.151.248.0/22}]] = 0) do={ add dst-address=45.151.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209853 }
:if ([:len [/ip/route/find comment=AS209853 and dst-address=78.142.208.0/22}]] = 0) do={ add dst-address=78.142.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209853 }
