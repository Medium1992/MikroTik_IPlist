:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135596 and dst-address=103.67.204.0/22}]] = 0) do={ add dst-address=103.67.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135596 }
:if ([:len [/ip/route/find comment=AS135596 and dst-address=154.19.156.0/24}]] = 0) do={ add dst-address=154.19.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135596 }
:if ([:len [/ip/route/find comment=AS135596 and dst-address=154.19.159.0/24}]] = 0) do={ add dst-address=154.19.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135596 }
:if ([:len [/ip/route/find comment=AS135596 and dst-address=60.198.152.0/22}]] = 0) do={ add dst-address=60.198.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135596 }
