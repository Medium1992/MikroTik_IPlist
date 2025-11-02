:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63491 and dst-address=202.46.25.0/24}]] = 0) do={ add dst-address=202.46.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63491 }
:if ([:len [/ip/route/find comment=AS63491 and dst-address=202.46.26.0/23}]] = 0) do={ add dst-address=202.46.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63491 }
:if ([:len [/ip/route/find comment=AS63491 and dst-address=202.46.28.0/23}]] = 0) do={ add dst-address=202.46.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63491 }
:if ([:len [/ip/route/find comment=AS63491 and dst-address=202.46.31.0/24}]] = 0) do={ add dst-address=202.46.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63491 }
