:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11499 and dst-address=for_scripts_route/asnv4/AS11499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=128.128.0.0/19]] = 0) do={ add dst-address=128.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=128.128.128.0/17]] = 0) do={ add dst-address=128.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=128.128.32.0/20]] = 0) do={ add dst-address=128.128.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=128.128.48.0/21]] = 0) do={ add dst-address=128.128.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=192.147.41.0/24]] = 0) do={ add dst-address=192.147.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=198.17.154.0/24]] = 0) do={ add dst-address=198.17.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=199.92.160.0/21]] = 0) do={ add dst-address=199.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=199.92.168.0/23]] = 0) do={ add dst-address=199.92.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
:if ([:len [/ip/route/find comment=AS11499 and dst-address=199.92.170.0/24]] = 0) do={ add dst-address=199.92.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11499 }
