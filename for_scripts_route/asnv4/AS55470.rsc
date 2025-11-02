:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55470 and dst-address=103.10.188.0/22}]] = 0) do={ add dst-address=103.10.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=103.170.3.0/24}]] = 0) do={ add dst-address=103.170.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=104.234.179.0/24}]] = 0) do={ add dst-address=104.234.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=111.118.176.0/20}]] = 0) do={ add dst-address=111.118.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=144.16.144.0/20}]] = 0) do={ add dst-address=144.16.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=144.16.160.0/20}]] = 0) do={ add dst-address=144.16.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=163.5.191.0/24}]] = 0) do={ add dst-address=163.5.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=202.41.64.0/24}]] = 0) do={ add dst-address=202.41.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find comment=AS55470 and dst-address=49.50.64.0/18}]] = 0) do={ add dst-address=49.50.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
