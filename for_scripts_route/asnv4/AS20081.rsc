:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20081 and dst-address=192.58.243.0/24}]] = 0) do={ add dst-address=192.58.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=198.177.252.0/23}]] = 0) do={ add dst-address=198.177.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=198.177.254.0/24}]] = 0) do={ add dst-address=198.177.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=199.204.92.0/24}]] = 0) do={ add dst-address=199.204.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=199.66.180.0/22}]] = 0) do={ add dst-address=199.66.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=208.65.88.0/22}]] = 0) do={ add dst-address=208.65.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=208.89.100.0/22}]] = 0) do={ add dst-address=208.89.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=216.105.128.0/24}]] = 0) do={ add dst-address=216.105.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=216.105.130.0/24}]] = 0) do={ add dst-address=216.105.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=216.105.134.0/24}]] = 0) do={ add dst-address=216.105.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=216.105.143.0/24}]] = 0) do={ add dst-address=216.105.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
:if ([:len [/ip/route/find comment=AS20081 and dst-address=67.213.160.0/24}]] = 0) do={ add dst-address=67.213.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20081 }
