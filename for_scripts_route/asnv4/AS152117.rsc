:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152117 and dst-address=for_scripts_route/asnv4/AS152117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152117 }
:if ([:len [/ip/route/find comment=AS152117 and dst-address=36.50.2.0/24]] = 0) do={ add dst-address=36.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152117 }
:if ([:len [/ip/route/find comment=AS152117 and dst-address=80.73.135.0/24]] = 0) do={ add dst-address=80.73.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152117 }
