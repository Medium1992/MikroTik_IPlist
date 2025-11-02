:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200567 and dst-address=185.109.32.0/22}]] = 0) do={ add dst-address=185.109.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=185.39.176.0/22}]] = 0) do={ add dst-address=185.39.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=185.70.144.0/22}]] = 0) do={ add dst-address=185.70.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=192.109.223.0/24}]] = 0) do={ add dst-address=192.109.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=192.109.231.0/24}]] = 0) do={ add dst-address=192.109.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=192.109.235.0/24}]] = 0) do={ add dst-address=192.109.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=192.109.239.0/24}]] = 0) do={ add dst-address=192.109.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=45.146.132.0/22}]] = 0) do={ add dst-address=45.146.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
:if ([:len [/ip/route/find comment=AS200567 and dst-address=46.16.216.0/21}]] = 0) do={ add dst-address=46.16.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200567 }
