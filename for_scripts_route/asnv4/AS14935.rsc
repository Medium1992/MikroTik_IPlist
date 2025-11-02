:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14935 and dst-address=199.102.46.0/23}]] = 0) do={ add dst-address=199.102.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14935 }
:if ([:len [/ip/route/find comment=AS14935 and dst-address=199.47.123.0/24}]] = 0) do={ add dst-address=199.47.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14935 }
:if ([:len [/ip/route/find comment=AS14935 and dst-address=208.68.160.0/24}]] = 0) do={ add dst-address=208.68.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14935 }
:if ([:len [/ip/route/find comment=AS14935 and dst-address=208.68.162.0/23}]] = 0) do={ add dst-address=208.68.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14935 }
:if ([:len [/ip/route/find comment=AS14935 and dst-address=208.68.164.0/22}]] = 0) do={ add dst-address=208.68.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14935 }
