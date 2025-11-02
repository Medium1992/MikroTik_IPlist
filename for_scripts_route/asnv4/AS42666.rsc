:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42666 and dst-address=185.163.100.0/22}]] = 0) do={ add dst-address=185.163.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=185.26.224.0/22}]] = 0) do={ add dst-address=185.26.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=185.30.84.0/22}]] = 0) do={ add dst-address=185.30.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=185.35.92.0/22}]] = 0) do={ add dst-address=185.35.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=195.133.204.0/22}]] = 0) do={ add dst-address=195.133.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=195.133.212.0/22}]] = 0) do={ add dst-address=195.133.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=31.210.224.0/21}]] = 0) do={ add dst-address=31.210.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=77.73.160.0/21}]] = 0) do={ add dst-address=77.73.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=79.99.208.0/21}]] = 0) do={ add dst-address=79.99.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
:if ([:len [/ip/route/find comment=AS42666 and dst-address=94.228.0.0/20}]] = 0) do={ add dst-address=94.228.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42666 }
