:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209243 and dst-address=194.146.44.0/24]] = 0) do={ add dst-address=194.146.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=194.146.49.0/24]] = 0) do={ add dst-address=194.146.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=194.156.177.0/24]] = 0) do={ add dst-address=194.156.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=195.144.22.0/24]] = 0) do={ add dst-address=195.144.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=195.22.156.0/23]] = 0) do={ add dst-address=195.22.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=45.152.10.0/24]] = 0) do={ add dst-address=45.152.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=45.157.34.0/24]] = 0) do={ add dst-address=45.157.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
:if ([:len [/ip/route/find comment=AS209243 and dst-address=80.64.216.0/23]] = 0) do={ add dst-address=80.64.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209243 }
