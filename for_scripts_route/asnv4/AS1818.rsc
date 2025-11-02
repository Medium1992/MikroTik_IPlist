:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1818 and dst-address=for_scripts_route/asnv4/AS1818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find comment=AS1818 and dst-address=199.9.60.0/22]] = 0) do={ add dst-address=199.9.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find comment=AS1818 and dst-address=40.136.32.0/23]] = 0) do={ add dst-address=40.136.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find comment=AS1818 and dst-address=65.127.18.0/24]] = 0) do={ add dst-address=65.127.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find comment=AS1818 and dst-address=65.127.235.0/24]] = 0) do={ add dst-address=65.127.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find comment=AS1818 and dst-address=67.148.12.0/24]] = 0) do={ add dst-address=67.148.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
