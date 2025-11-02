:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43168 and dst-address=94.247.208.0/22}]] = 0) do={ add dst-address=94.247.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43168 }
:if ([:len [/ip/route/find comment=AS43168 and dst-address=94.247.212.0/24}]] = 0) do={ add dst-address=94.247.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43168 }
:if ([:len [/ip/route/find comment=AS43168 and dst-address=94.247.214.0/23}]] = 0) do={ add dst-address=94.247.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43168 }
