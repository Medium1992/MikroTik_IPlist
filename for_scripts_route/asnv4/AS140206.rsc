:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140206 and dst-address=103.159.97.0/24]] = 0) do={ add dst-address=103.159.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140206 }
:if ([:len [/ip/route/find comment=AS140206 and dst-address=165.99.190.0/24]] = 0) do={ add dst-address=165.99.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140206 }
