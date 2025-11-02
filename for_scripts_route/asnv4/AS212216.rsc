:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212216 and dst-address=185.106.200.0/23}]] = 0) do={ add dst-address=185.106.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=185.223.160.0/24}]] = 0) do={ add dst-address=185.223.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=185.73.226.0/24}]] = 0) do={ add dst-address=185.73.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=195.28.10.0/24}]] = 0) do={ add dst-address=195.28.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=195.28.168.0/23}]] = 0) do={ add dst-address=195.28.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=80.249.115.0/24}]] = 0) do={ add dst-address=80.249.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=89.42.44.0/24}]] = 0) do={ add dst-address=89.42.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
:if ([:len [/ip/route/find comment=AS212216 and dst-address=93.95.27.0/24}]] = 0) do={ add dst-address=93.95.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212216 }
