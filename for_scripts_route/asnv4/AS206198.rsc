:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206198 and dst-address=for_scripts_route/asnv4/AS206198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206198 }
:if ([:len [/ip/route/find comment=AS206198 and dst-address=84.245.88.0/23]] = 0) do={ add dst-address=84.245.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206198 }
:if ([:len [/ip/route/find comment=AS206198 and dst-address=85.248.24.0/22]] = 0) do={ add dst-address=85.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206198 }
