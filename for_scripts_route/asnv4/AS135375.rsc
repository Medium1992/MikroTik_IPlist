:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135375 and dst-address=102.165.58.0/24}]] = 0) do={ add dst-address=102.165.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=103.216.48.0/22}]] = 0) do={ add dst-address=103.216.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=103.63.190.0/24}]] = 0) do={ add dst-address=103.63.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=185.177.24.0/24}]] = 0) do={ add dst-address=185.177.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=203.95.196.0/22}]] = 0) do={ add dst-address=203.95.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=23.26.198.0/24}]] = 0) do={ add dst-address=23.26.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=38.252.150.0/23}]] = 0) do={ add dst-address=38.252.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=45.133.168.0/24}]] = 0) do={ add dst-address=45.133.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
:if ([:len [/ip/route/find comment=AS135375 and dst-address=50.114.33.0/24}]] = 0) do={ add dst-address=50.114.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135375 }
