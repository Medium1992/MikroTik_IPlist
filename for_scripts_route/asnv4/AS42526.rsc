:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42526 and dst-address=109.234.24.0/21}]] = 0) do={ add dst-address=109.234.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find comment=AS42526 and dst-address=185.88.124.0/22}]] = 0) do={ add dst-address=185.88.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find comment=AS42526 and dst-address=31.170.112.0/21}]] = 0) do={ add dst-address=31.170.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find comment=AS42526 and dst-address=77.73.48.0/21}]] = 0) do={ add dst-address=77.73.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
