:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42248 and dst-address=for_scripts_route/asnv4/AS42248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=178.239.224.0/20]] = 0) do={ add dst-address=178.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=178.75.224.0/20]] = 0) do={ add dst-address=178.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=185.44.124.0/22]] = 0) do={ add dst-address=185.44.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=185.52.50.0/23]] = 0) do={ add dst-address=185.52.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.100.0/24]] = 0) do={ add dst-address=89.106.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.106.0/24]] = 0) do={ add dst-address=89.106.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.110.0/23]] = 0) do={ add dst-address=89.106.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.112.0/21]] = 0) do={ add dst-address=89.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.120.0/22]] = 0) do={ add dst-address=89.106.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.124.0/23]] = 0) do={ add dst-address=89.106.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.126.0/24]] = 0) do={ add dst-address=89.106.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=89.106.96.0/22]] = 0) do={ add dst-address=89.106.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find comment=AS42248 and dst-address=94.139.216.0/21]] = 0) do={ add dst-address=94.139.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
