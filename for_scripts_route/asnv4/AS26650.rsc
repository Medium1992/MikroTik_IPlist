:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26650 and dst-address=for_scripts_route/asnv4/AS26650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
:if ([:len [/ip/route/find comment=AS26650 and dst-address=162.210.12.0/22]] = 0) do={ add dst-address=162.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
:if ([:len [/ip/route/find comment=AS26650 and dst-address=50.121.151.0/24]] = 0) do={ add dst-address=50.121.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
:if ([:len [/ip/route/find comment=AS26650 and dst-address=64.187.112.0/21]] = 0) do={ add dst-address=64.187.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26650 }
