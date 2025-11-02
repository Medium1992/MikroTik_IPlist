:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133952 and dst-address=for_scripts_route/asnv4/AS133952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find comment=AS133952 and dst-address=103.49.196.0/24]] = 0) do={ add dst-address=103.49.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find comment=AS133952 and dst-address=103.49.198.0/23]] = 0) do={ add dst-address=103.49.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find comment=AS133952 and dst-address=103.90.80.0/22]] = 0) do={ add dst-address=103.90.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find comment=AS133952 and dst-address=112.196.208.0/24]] = 0) do={ add dst-address=112.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find comment=AS133952 and dst-address=43.230.136.0/22]] = 0) do={ add dst-address=43.230.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
