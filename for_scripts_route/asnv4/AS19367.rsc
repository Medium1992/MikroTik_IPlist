:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19367 and dst-address=184.182.239.0/24}]] = 0) do={ add dst-address=184.182.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
:if ([:len [/ip/route/find comment=AS19367 and dst-address=192.80.28.0/24}]] = 0) do={ add dst-address=192.80.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
:if ([:len [/ip/route/find comment=AS19367 and dst-address=208.68.224.0/23}]] = 0) do={ add dst-address=208.68.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
:if ([:len [/ip/route/find comment=AS19367 and dst-address=208.68.226.0/24}]] = 0) do={ add dst-address=208.68.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
:if ([:len [/ip/route/find comment=AS19367 and dst-address=38.103.242.0/24}]] = 0) do={ add dst-address=38.103.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
:if ([:len [/ip/route/find comment=AS19367 and dst-address=38.129.134.0/24}]] = 0) do={ add dst-address=38.129.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19367 }
