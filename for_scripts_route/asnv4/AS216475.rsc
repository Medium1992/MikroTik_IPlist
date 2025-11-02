:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216475 and dst-address=195.133.38.0/24}]] = 0) do={ add dst-address=195.133.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=195.133.79.0/24}]] = 0) do={ add dst-address=195.133.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=213.108.198.0/24}]] = 0) do={ add dst-address=213.108.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=23.134.216.0/24}]] = 0) do={ add dst-address=23.134.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=45.112.192.0/24}]] = 0) do={ add dst-address=45.112.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=45.155.164.0/24}]] = 0) do={ add dst-address=45.155.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=45.8.157.0/24}]] = 0) do={ add dst-address=45.8.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=46.243.3.0/24}]] = 0) do={ add dst-address=46.243.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=5.253.189.0/24}]] = 0) do={ add dst-address=5.253.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=93.88.205.0/24}]] = 0) do={ add dst-address=93.88.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=94.156.2.0/24}]] = 0) do={ add dst-address=94.156.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
:if ([:len [/ip/route/find comment=AS216475 and dst-address=95.81.118.0/24}]] = 0) do={ add dst-address=95.81.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216475 }
