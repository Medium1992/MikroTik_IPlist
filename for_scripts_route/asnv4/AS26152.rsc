:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26152 and dst-address=74.112.25.0/24}]] = 0) do={ add dst-address=74.112.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find comment=AS26152 and dst-address=74.112.27.0/24}]] = 0) do={ add dst-address=74.112.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find comment=AS26152 and dst-address=74.112.29.0/24}]] = 0) do={ add dst-address=74.112.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
:if ([:len [/ip/route/find comment=AS26152 and dst-address=74.112.30.0/24}]] = 0) do={ add dst-address=74.112.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26152 }
