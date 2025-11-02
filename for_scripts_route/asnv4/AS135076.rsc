:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135076 and dst-address=103.208.180.0/22}]] = 0) do={ add dst-address=103.208.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find comment=AS135076 and dst-address=103.240.248.0/22}]] = 0) do={ add dst-address=103.240.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find comment=AS135076 and dst-address=137.59.180.0/22}]] = 0) do={ add dst-address=137.59.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find comment=AS135076 and dst-address=221.120.96.0/21}]] = 0) do={ add dst-address=221.120.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find comment=AS135076 and dst-address=43.245.244.0/22}]] = 0) do={ add dst-address=43.245.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
