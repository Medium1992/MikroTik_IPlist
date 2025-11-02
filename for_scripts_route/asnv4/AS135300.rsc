:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135300 and dst-address=103.116.12.0/24]] = 0) do={ add dst-address=103.116.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find comment=AS135300 and dst-address=103.133.242.0/23]] = 0) do={ add dst-address=103.133.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find comment=AS135300 and dst-address=103.213.30.0/24]] = 0) do={ add dst-address=103.213.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find comment=AS135300 and dst-address=117.55.248.0/22]] = 0) do={ add dst-address=117.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find comment=AS135300 and dst-address=38.158.204.0/22]] = 0) do={ add dst-address=38.158.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find comment=AS135300 and dst-address=38.52.120.0/21]] = 0) do={ add dst-address=38.52.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
