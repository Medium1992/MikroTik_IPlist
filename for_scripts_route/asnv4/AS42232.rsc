:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42232 and dst-address=139.28.196.0/22]] = 0) do={ add dst-address=139.28.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=213.163.9.0/24]] = 0) do={ add dst-address=213.163.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=31.24.17.0/24]] = 0) do={ add dst-address=31.24.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=31.24.18.0/23]] = 0) do={ add dst-address=31.24.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=31.24.20.0/22]] = 0) do={ add dst-address=31.24.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=46.251.0.0/21]] = 0) do={ add dst-address=46.251.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=79.121.82.0/23]] = 0) do={ add dst-address=79.121.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=88.87.248.0/21]] = 0) do={ add dst-address=88.87.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=91.147.200.0/21]] = 0) do={ add dst-address=91.147.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=91.147.224.0/21]] = 0) do={ add dst-address=91.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=91.147.248.0/21]] = 0) do={ add dst-address=91.147.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=91.83.112.0/21]] = 0) do={ add dst-address=91.83.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=93.190.2.0/24]] = 0) do={ add dst-address=93.190.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
:if ([:len [/ip/route/find comment=AS42232 and dst-address=94.248.160.0/21]] = 0) do={ add dst-address=94.248.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42232 }
