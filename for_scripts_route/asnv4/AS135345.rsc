:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.125.148.0/22}]] = 0) do={ add dst-address=103.125.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.166.248.0/23}]] = 0) do={ add dst-address=103.166.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.179.144.0/23}]] = 0) do={ add dst-address=103.179.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.186.106.0/23}]] = 0) do={ add dst-address=103.186.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.214.12.0/22}]] = 0) do={ add dst-address=103.214.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=103.41.8.0/23}]] = 0) do={ add dst-address=103.41.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=115.42.120.0/21}]] = 0) do={ add dst-address=115.42.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=144.48.28.0/22}]] = 0) do={ add dst-address=144.48.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=163.61.94.0/23}]] = 0) do={ add dst-address=163.61.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
:if ([:len [/ip/route/find comment=AS135345 and dst-address=202.69.163.0/24}]] = 0) do={ add dst-address=202.69.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135345 }
