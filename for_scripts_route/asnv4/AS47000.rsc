:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47000 and dst-address=192.88.54.0/24}]] = 0) do={ add dst-address=192.88.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47000 }
:if ([:len [/ip/route/find comment=AS47000 and dst-address=74.114.64.0/24}]] = 0) do={ add dst-address=74.114.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47000 }
:if ([:len [/ip/route/find comment=AS47000 and dst-address=74.114.66.0/24}]] = 0) do={ add dst-address=74.114.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47000 }
:if ([:len [/ip/route/find comment=AS47000 and dst-address=74.114.68.0/22}]] = 0) do={ add dst-address=74.114.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47000 }
