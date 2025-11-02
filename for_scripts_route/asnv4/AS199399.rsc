:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199399 and dst-address=for_scripts_route/asnv4/AS199399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199399 }
:if ([:len [/ip/route/find comment=AS199399 and dst-address=195.130.66.0/24]] = 0) do={ add dst-address=195.130.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199399 }
