:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26762 and dst-address=159.127.42.0/23}]] = 0) do={ add dst-address=159.127.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
:if ([:len [/ip/route/find comment=AS26762 and dst-address=205.180.85.0/24}]] = 0) do={ add dst-address=205.180.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
:if ([:len [/ip/route/find comment=AS26762 and dst-address=216.34.207.0/24}]] = 0) do={ add dst-address=216.34.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
:if ([:len [/ip/route/find comment=AS26762 and dst-address=216.48.66.0/24}]] = 0) do={ add dst-address=216.48.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
:if ([:len [/ip/route/find comment=AS26762 and dst-address=67.72.99.0/24}]] = 0) do={ add dst-address=67.72.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
:if ([:len [/ip/route/find comment=AS26762 and dst-address=8.18.45.0/24}]] = 0) do={ add dst-address=8.18.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26762 }
