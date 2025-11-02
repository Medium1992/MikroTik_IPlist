:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17479 and dst-address=192.203.247.0/24}]] = 0) do={ add dst-address=192.203.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find comment=AS17479 and dst-address=202.28.24.0/22}]] = 0) do={ add dst-address=202.28.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find comment=AS17479 and dst-address=202.28.244.0/22}]] = 0) do={ add dst-address=202.28.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find comment=AS17479 and dst-address=202.28.248.0/22}]] = 0) do={ add dst-address=202.28.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find comment=AS17479 and dst-address=202.44.145.0/24}]] = 0) do={ add dst-address=202.44.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
