:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1252 and dst-address=192.198.32.0/20}]] = 0) do={ add dst-address=192.198.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find comment=AS1252 and dst-address=192.198.48.0/21}]] = 0) do={ add dst-address=192.198.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find comment=AS1252 and dst-address=192.94.102.0/23}]] = 0) do={ add dst-address=192.94.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find comment=AS1252 and dst-address=192.94.104.0/22}]] = 0) do={ add dst-address=192.94.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
:if ([:len [/ip/route/find comment=AS1252 and dst-address=192.94.108.0/24}]] = 0) do={ add dst-address=192.94.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1252 }
