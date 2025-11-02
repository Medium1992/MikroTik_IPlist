:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202203 and dst-address=85.121.8.0/22}]] = 0) do={ add dst-address=85.121.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202203 }
:if ([:len [/ip/route/find comment=AS202203 and dst-address=89.31.24.0/23}]] = 0) do={ add dst-address=89.31.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202203 }
:if ([:len [/ip/route/find comment=AS202203 and dst-address=89.31.26.0/24}]] = 0) do={ add dst-address=89.31.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202203 }
:if ([:len [/ip/route/find comment=AS202203 and dst-address=93.120.91.0/24}]] = 0) do={ add dst-address=93.120.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202203 }
