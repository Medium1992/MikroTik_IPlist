:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22296 and dst-address=205.207.133.0/24}]] = 0) do={ add dst-address=205.207.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22296 }
:if ([:len [/ip/route/find comment=AS22296 and dst-address=23.155.8.0/24}]] = 0) do={ add dst-address=23.155.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22296 }
:if ([:len [/ip/route/find comment=AS22296 and dst-address=44.31.248.0/24}]] = 0) do={ add dst-address=44.31.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22296 }
:if ([:len [/ip/route/find comment=AS22296 and dst-address=44.32.62.0/24}]] = 0) do={ add dst-address=44.32.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22296 }
