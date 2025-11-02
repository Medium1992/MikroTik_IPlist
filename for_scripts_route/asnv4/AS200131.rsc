:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200131 and dst-address=163.5.196.0/24}]] = 0) do={ add dst-address=163.5.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200131 }
:if ([:len [/ip/route/find comment=AS200131 and dst-address=213.109.154.0/24}]] = 0) do={ add dst-address=213.109.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200131 }
:if ([:len [/ip/route/find comment=AS200131 and dst-address=45.159.92.0/22}]] = 0) do={ add dst-address=45.159.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200131 }
