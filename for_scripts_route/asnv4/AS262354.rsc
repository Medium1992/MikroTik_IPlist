:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262354 and dst-address=for_scripts_route/asnv4/AS262354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find comment=AS262354 and dst-address=131.100.60.0/22]] = 0) do={ add dst-address=131.100.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find comment=AS262354 and dst-address=138.186.108.0/22]] = 0) do={ add dst-address=138.186.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find comment=AS262354 and dst-address=168.232.68.0/22]] = 0) do={ add dst-address=168.232.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find comment=AS262354 and dst-address=177.125.208.0/21]] = 0) do={ add dst-address=177.125.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find comment=AS262354 and dst-address=38.250.200.0/23]] = 0) do={ add dst-address=38.250.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
