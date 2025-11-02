:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396908 and dst-address=199.245.97.0/24}]] = 0) do={ add dst-address=199.245.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396908 }
:if ([:len [/ip/route/find comment=AS396908 and dst-address=23.175.88.0/24}]] = 0) do={ add dst-address=23.175.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396908 }
:if ([:len [/ip/route/find comment=AS396908 and dst-address=63.233.223.0/24}]] = 0) do={ add dst-address=63.233.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396908 }
:if ([:len [/ip/route/find comment=AS396908 and dst-address=63.233.60.0/24}]] = 0) do={ add dst-address=63.233.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396908 }
:if ([:len [/ip/route/find comment=AS396908 and dst-address=63.239.90.0/24}]] = 0) do={ add dst-address=63.239.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396908 }
