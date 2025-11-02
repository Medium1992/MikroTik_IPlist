:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199296 and dst-address=80.94.19.0/24}]] = 0) do={ add dst-address=80.94.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find comment=AS199296 and dst-address=80.94.23.0/24}]] = 0) do={ add dst-address=80.94.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find comment=AS199296 and dst-address=88.199.144.0/22}]] = 0) do={ add dst-address=88.199.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find comment=AS199296 and dst-address=91.233.136.0/22}]] = 0) do={ add dst-address=91.233.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find comment=AS199296 and dst-address=95.141.243.0/24}]] = 0) do={ add dst-address=95.141.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
