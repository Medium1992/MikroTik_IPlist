:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22147 and dst-address=141.193.201.0/24}]] = 0) do={ add dst-address=141.193.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=161.38.190.0/23}]] = 0) do={ add dst-address=161.38.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=162.219.98.0/23}]] = 0) do={ add dst-address=162.219.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=198.160.61.0/24}]] = 0) do={ add dst-address=198.160.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=199.74.221.0/24}]] = 0) do={ add dst-address=199.74.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=208.118.236.0/24}]] = 0) do={ add dst-address=208.118.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=208.118.238.0/23}]] = 0) do={ add dst-address=208.118.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=44.52.120.0/24}]] = 0) do={ add dst-address=44.52.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
:if ([:len [/ip/route/find comment=AS22147 and dst-address=8.21.81.0/24}]] = 0) do={ add dst-address=8.21.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22147 }
