:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53533 and dst-address=12.219.41.0/24}]] = 0) do={ add dst-address=12.219.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
:if ([:len [/ip/route/find comment=AS53533 and dst-address=128.177.138.0/24}]] = 0) do={ add dst-address=128.177.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
:if ([:len [/ip/route/find comment=AS53533 and dst-address=173.196.60.0/24}]] = 0) do={ add dst-address=173.196.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
:if ([:len [/ip/route/find comment=AS53533 and dst-address=38.98.14.0/24}]] = 0) do={ add dst-address=38.98.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
