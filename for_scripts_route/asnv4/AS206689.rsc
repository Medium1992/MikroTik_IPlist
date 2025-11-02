:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206689 and dst-address=for_scripts_route/asnv4/AS206689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
:if ([:len [/ip/route/find comment=AS206689 and dst-address=103.100.72.0/24]] = 0) do={ add dst-address=103.100.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
:if ([:len [/ip/route/find comment=AS206689 and dst-address=46.235.36.0/24]] = 0) do={ add dst-address=46.235.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
:if ([:len [/ip/route/find comment=AS206689 and dst-address=46.235.38.0/24]] = 0) do={ add dst-address=46.235.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
