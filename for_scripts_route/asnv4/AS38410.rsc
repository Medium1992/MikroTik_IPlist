:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38410 and dst-address=for_scripts_route/asnv4/AS38410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find comment=AS38410 and dst-address=175.121.149.0/24]] = 0) do={ add dst-address=175.121.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find comment=AS38410 and dst-address=211.185.50.0/24]] = 0) do={ add dst-address=211.185.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find comment=AS38410 and dst-address=218.54.179.0/24]] = 0) do={ add dst-address=218.54.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find comment=AS38410 and dst-address=222.120.18.0/24]] = 0) do={ add dst-address=222.120.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
