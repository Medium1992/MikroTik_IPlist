:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63112 and dst-address=70.34.50.0/24]] = 0) do={ add dst-address=70.34.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63112 }
:if ([:len [/ip/route/find comment=AS63112 and dst-address=70.34.57.0/24]] = 0) do={ add dst-address=70.34.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63112 }
:if ([:len [/ip/route/find comment=AS63112 and dst-address=70.34.58.0/24]] = 0) do={ add dst-address=70.34.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63112 }
:if ([:len [/ip/route/find comment=AS63112 and dst-address=70.34.61.0/24]] = 0) do={ add dst-address=70.34.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63112 }
:if ([:len [/ip/route/find comment=AS63112 and dst-address=70.34.62.0/24]] = 0) do={ add dst-address=70.34.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63112 }
