:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202844 and dst-address=for_scripts_route/asnv4/AS202844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202844 }
:if ([:len [/ip/route/find comment=AS202844 and dst-address=109.205.136.0/22]] = 0) do={ add dst-address=109.205.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202844 }
:if ([:len [/ip/route/find comment=AS202844 and dst-address=185.151.208.0/22]] = 0) do={ add dst-address=185.151.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202844 }
