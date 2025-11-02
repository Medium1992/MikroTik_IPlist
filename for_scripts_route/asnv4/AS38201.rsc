:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38201 and dst-address=103.239.160.0/22}]] = 0) do={ add dst-address=103.239.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38201 }
:if ([:len [/ip/route/find comment=AS38201 and dst-address=175.176.144.0/22}]] = 0) do={ add dst-address=175.176.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38201 }
:if ([:len [/ip/route/find comment=AS38201 and dst-address=202.134.24.0/21}]] = 0) do={ add dst-address=202.134.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38201 }
:if ([:len [/ip/route/find comment=AS38201 and dst-address=43.255.148.0/22}]] = 0) do={ add dst-address=43.255.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38201 }
