:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210560 and dst-address=46.243.144.0/22}]] = 0) do={ add dst-address=46.243.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210560 }
:if ([:len [/ip/route/find comment=AS210560 and dst-address=89.124.40.0/22}]] = 0) do={ add dst-address=89.124.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210560 }
