:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14976 and dst-address=208.115.67.0/24}]] = 0) do={ add dst-address=208.115.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14976 }
:if ([:len [/ip/route/find comment=AS14976 and dst-address=208.115.90.0/23}]] = 0) do={ add dst-address=208.115.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14976 }
:if ([:len [/ip/route/find comment=AS14976 and dst-address=23.92.204.0/22}]] = 0) do={ add dst-address=23.92.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14976 }
