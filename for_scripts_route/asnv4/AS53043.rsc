:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53043 and dst-address=for_scripts_route/asnv4/AS53043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53043 }
:if ([:len [/ip/route/find comment=AS53043 and dst-address=168.197.60.0/22]] = 0) do={ add dst-address=168.197.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53043 }
:if ([:len [/ip/route/find comment=AS53043 and dst-address=177.85.16.0/21]] = 0) do={ add dst-address=177.85.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53043 }
:if ([:len [/ip/route/find comment=AS53043 and dst-address=179.125.0.0/21]] = 0) do={ add dst-address=179.125.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53043 }
:if ([:len [/ip/route/find comment=AS53043 and dst-address=186.250.216.0/22]] = 0) do={ add dst-address=186.250.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53043 }
