:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.107.9.0/24]] = 0) do={ add dst-address=103.107.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.155.72.0/23]] = 0) do={ add dst-address=103.155.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.158.120.0/24]] = 0) do={ add dst-address=103.158.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.159.34.0/23]] = 0) do={ add dst-address=103.159.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.176.56.0/23]] = 0) do={ add dst-address=103.176.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.178.60.0/23]] = 0) do={ add dst-address=103.178.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.179.170.0/23]] = 0) do={ add dst-address=103.179.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
:if ([:len [/ip/route/find comment=AS135738 and dst-address=103.236.212.0/23]] = 0) do={ add dst-address=103.236.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135738 }
