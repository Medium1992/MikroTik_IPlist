:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396107 and dst-address=130.51.224.0/22}]] = 0) do={ add dst-address=130.51.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=163.123.208.0/22}]] = 0) do={ add dst-address=163.123.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=172.81.52.0/22}]] = 0) do={ add dst-address=172.81.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=205.159.83.0/24}]] = 0) do={ add dst-address=205.159.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=23.135.64.0/24}]] = 0) do={ add dst-address=23.135.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.100.81.0/24}]] = 0) do={ add dst-address=38.100.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.10.0/24}]] = 0) do={ add dst-address=38.108.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.16.0/23}]] = 0) do={ add dst-address=38.108.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.24.0/24}]] = 0) do={ add dst-address=38.108.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.26.0/24}]] = 0) do={ add dst-address=38.108.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.28.0/23}]] = 0) do={ add dst-address=38.108.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.108.31.0/24}]] = 0) do={ add dst-address=38.108.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.114.205.0/24}]] = 0) do={ add dst-address=38.114.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find comment=AS396107 and dst-address=38.114.216.0/24}]] = 0) do={ add dst-address=38.114.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
