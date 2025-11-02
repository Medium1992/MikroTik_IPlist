:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63270 and dst-address=209.212.48.0/20}]] = 0) do={ add dst-address=209.212.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find comment=AS63270 and dst-address=23.155.32.0/24}]] = 0) do={ add dst-address=23.155.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find comment=AS63270 and dst-address=38.109.220.0/22}]] = 0) do={ add dst-address=38.109.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find comment=AS63270 and dst-address=98.142.186.0/23}]] = 0) do={ add dst-address=98.142.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
