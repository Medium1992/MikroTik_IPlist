:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21700 and dst-address=128.254.176.0/22}]] = 0) do={ add dst-address=128.254.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=159.148.114.0/24}]] = 0) do={ add dst-address=159.148.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=172.82.22.0/23}]] = 0) do={ add dst-address=172.82.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=192.109.165.0/24}]] = 0) do={ add dst-address=192.109.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=209.151.100.0/22}]] = 0) do={ add dst-address=209.151.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=216.126.57.0/24}]] = 0) do={ add dst-address=216.126.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=216.74.121.0/24}]] = 0) do={ add dst-address=216.74.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
:if ([:len [/ip/route/find comment=AS21700 and dst-address=23.157.160.0/24}]] = 0) do={ add dst-address=23.157.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21700 }
