:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397296 and dst-address=for_scripts_route/asnv4/AS397296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397296 }
:if ([:len [/ip/route/find comment=AS397296 and dst-address=65.61.56.0/23]] = 0) do={ add dst-address=65.61.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397296 }
