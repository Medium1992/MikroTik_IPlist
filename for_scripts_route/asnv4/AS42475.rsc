:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42475 and dst-address=185.82.52.0/22}]] = 0) do={ add dst-address=185.82.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42475 }
:if ([:len [/ip/route/find comment=AS42475 and dst-address=205.177.67.0/24}]] = 0) do={ add dst-address=205.177.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42475 }
:if ([:len [/ip/route/find comment=AS42475 and dst-address=205.177.68.0/24}]] = 0) do={ add dst-address=205.177.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42475 }
:if ([:len [/ip/route/find comment=AS42475 and dst-address=91.207.34.0/24}]] = 0) do={ add dst-address=91.207.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42475 }
