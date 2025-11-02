:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26654 and dst-address=185.174.76.0/22}]] = 0) do={ add dst-address=185.174.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=199.165.12.0/22}]] = 0) do={ add dst-address=199.165.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=209.191.174.0/24}]] = 0) do={ add dst-address=209.191.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=38.109.125.0/24}]] = 0) do={ add dst-address=38.109.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=64.74.40.0/22}]] = 0) do={ add dst-address=64.74.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=64.95.224.0/22}]] = 0) do={ add dst-address=64.95.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=69.25.70.0/24}]] = 0) do={ add dst-address=69.25.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
:if ([:len [/ip/route/find comment=AS26654 and dst-address=72.5.36.0/22}]] = 0) do={ add dst-address=72.5.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26654 }
