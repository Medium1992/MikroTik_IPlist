:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395481 and dst-address=149.97.116.0/22}]] = 0) do={ add dst-address=149.97.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395481 }
