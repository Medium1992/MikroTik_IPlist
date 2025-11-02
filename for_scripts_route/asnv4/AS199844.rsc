:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199844 and dst-address=for_scripts_route/asnv4/AS199844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199844 }
:if ([:len [/ip/route/find comment=AS199844 and dst-address=185.44.240.0/22]] = 0) do={ add dst-address=185.44.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199844 }
