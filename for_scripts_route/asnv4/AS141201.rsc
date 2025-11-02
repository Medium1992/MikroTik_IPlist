:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141201 and dst-address=103.156.82.0/23]] = 0) do={ add dst-address=103.156.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=103.233.160.0/23]] = 0) do={ add dst-address=103.233.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=103.42.206.0/23]] = 0) do={ add dst-address=103.42.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=103.8.146.0/24]] = 0) do={ add dst-address=103.8.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=163.53.155.0/24]] = 0) do={ add dst-address=163.53.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=192.82.80.0/23]] = 0) do={ add dst-address=192.82.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=192.82.84.0/23]] = 0) do={ add dst-address=192.82.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=43.251.18.0/23]] = 0) do={ add dst-address=43.251.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
:if ([:len [/ip/route/find comment=AS141201 and dst-address=45.124.98.0/23]] = 0) do={ add dst-address=45.124.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141201 }
