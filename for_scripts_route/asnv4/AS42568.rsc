:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42568 and dst-address=for_scripts_route/asnv4/AS42568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=188.213.200.0/23]] = 0) do={ add dst-address=188.213.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=194.0.253.0/24]] = 0) do={ add dst-address=194.0.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=194.153.249.0/24]] = 0) do={ add dst-address=194.153.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=31.14.222.0/23]] = 0) do={ add dst-address=31.14.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=85.120.60.0/24]] = 0) do={ add dst-address=85.120.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=85.121.180.0/23]] = 0) do={ add dst-address=85.121.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=85.122.44.0/23]] = 0) do={ add dst-address=85.122.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.33.10.0/23]] = 0) do={ add dst-address=89.33.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.33.202.0/23]] = 0) do={ add dst-address=89.33.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.36.152.0/23]] = 0) do={ add dst-address=89.36.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.41.174.0/23]] = 0) do={ add dst-address=89.41.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.42.176.0/23]] = 0) do={ add dst-address=89.42.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.42.234.0/23]] = 0) do={ add dst-address=89.42.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.45.160.0/23]] = 0) do={ add dst-address=89.45.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=89.45.64.0/23]] = 0) do={ add dst-address=89.45.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
:if ([:len [/ip/route/find comment=AS42568 and dst-address=93.114.140.0/24]] = 0) do={ add dst-address=93.114.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42568 }
