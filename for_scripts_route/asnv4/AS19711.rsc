:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19711 and dst-address=154.119.96.0/19}]] = 0) do={ add dst-address=154.119.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19711 }
:if ([:len [/ip/route/find comment=AS19711 and dst-address=196.8.228.0/24}]] = 0) do={ add dst-address=196.8.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19711 }
:if ([:len [/ip/route/find comment=AS19711 and dst-address=41.215.144.0/20}]] = 0) do={ add dst-address=41.215.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19711 }
:if ([:len [/ip/route/find comment=AS19711 and dst-address=41.84.224.0/19}]] = 0) do={ add dst-address=41.84.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19711 }
:if ([:len [/ip/route/find comment=AS19711 and dst-address=69.63.64.0/20}]] = 0) do={ add dst-address=69.63.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19711 }
