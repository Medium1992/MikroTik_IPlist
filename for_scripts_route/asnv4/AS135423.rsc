:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135423 and dst-address=103.219.68.0/22}]] = 0) do={ add dst-address=103.219.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=154.205.20.0/22}]] = 0) do={ add dst-address=154.205.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=154.210.8.0/22}]] = 0) do={ add dst-address=154.210.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=154.82.161.0/24}]] = 0) do={ add dst-address=154.82.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=202.155.20.0/22}]] = 0) do={ add dst-address=202.155.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=202.155.28.0/22}]] = 0) do={ add dst-address=202.155.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
:if ([:len [/ip/route/find comment=AS135423 and dst-address=45.250.156.0/22}]] = 0) do={ add dst-address=45.250.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135423 }
