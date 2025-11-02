:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40593 and dst-address=12.156.76.0/24}]] = 0) do={ add dst-address=12.156.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=12.43.214.0/24}]] = 0) do={ add dst-address=12.43.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=144.86.168.0/24}]] = 0) do={ add dst-address=144.86.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.101.73.0/24}]] = 0) do={ add dst-address=38.101.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.101.75.0/24}]] = 0) do={ add dst-address=38.101.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.126.217.0/24}]] = 0) do={ add dst-address=38.126.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.127.115.0/24}]] = 0) do={ add dst-address=38.127.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.67.195.0/24}]] = 0) do={ add dst-address=38.67.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
:if ([:len [/ip/route/find comment=AS40593 and dst-address=38.86.47.0/24}]] = 0) do={ add dst-address=38.86.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40593 }
