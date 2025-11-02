:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53577 and dst-address=for_scripts_route/asnv4/AS53577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=192.204.106.0/23]] = 0) do={ add dst-address=192.204.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=192.204.144.0/23]] = 0) do={ add dst-address=192.204.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=192.204.146.0/24]] = 0) do={ add dst-address=192.204.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=192.204.148.0/24]] = 0) do={ add dst-address=192.204.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=198.138.132.0/22]] = 0) do={ add dst-address=198.138.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=198.138.40.0/23]] = 0) do={ add dst-address=198.138.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=198.17.40.0/24]] = 0) do={ add dst-address=198.17.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
:if ([:len [/ip/route/find comment=AS53577 and dst-address=38.98.223.0/24]] = 0) do={ add dst-address=38.98.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53577 }
