:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16640 and dst-address=192.173.26.0/23}]] = 0) do={ add dst-address=192.173.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
:if ([:len [/ip/route/find comment=AS16640 and dst-address=198.212.183.0/24}]] = 0) do={ add dst-address=198.212.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
:if ([:len [/ip/route/find comment=AS16640 and dst-address=198.245.241.0/24}]] = 0) do={ add dst-address=198.245.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
:if ([:len [/ip/route/find comment=AS16640 and dst-address=198.245.242.0/24}]] = 0) do={ add dst-address=198.245.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
:if ([:len [/ip/route/find comment=AS16640 and dst-address=208.80.232.0/23}]] = 0) do={ add dst-address=208.80.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
:if ([:len [/ip/route/find comment=AS16640 and dst-address=208.80.235.0/24}]] = 0) do={ add dst-address=208.80.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16640 }
