:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7668 and dst-address=202.213.96.0/19]] = 0) do={ add dst-address=202.213.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=202.242.34.0/24]] = 0) do={ add dst-address=202.242.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=202.245.196.0/23]] = 0) do={ add dst-address=202.245.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=210.166.5.0/24]] = 0) do={ add dst-address=210.166.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=210.167.0.0/19]] = 0) do={ add dst-address=210.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=210.250.160.0/19]] = 0) do={ add dst-address=210.250.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
:if ([:len [/ip/route/find comment=AS7668 and dst-address=211.120.192.0/20]] = 0) do={ add dst-address=211.120.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7668 }
