:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132298 and dst-address=103.133.200.0/22}]] = 0) do={ add dst-address=103.133.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132298 }
:if ([:len [/ip/route/find comment=AS132298 and dst-address=103.135.252.0/22}]] = 0) do={ add dst-address=103.135.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132298 }
:if ([:len [/ip/route/find comment=AS132298 and dst-address=103.237.36.0/22}]] = 0) do={ add dst-address=103.237.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132298 }
:if ([:len [/ip/route/find comment=AS132298 and dst-address=103.73.104.0/22}]] = 0) do={ add dst-address=103.73.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132298 }
:if ([:len [/ip/route/find comment=AS132298 and dst-address=160.202.144.0/22}]] = 0) do={ add dst-address=160.202.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132298 }
