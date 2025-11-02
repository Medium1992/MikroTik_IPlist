:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60376 and dst-address=for_scripts_route/asnv4/AS60376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60376 }
:if ([:len [/ip/route/find comment=AS60376 and dst-address=185.99.188.0/22]] = 0) do={ add dst-address=185.99.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60376 }
:if ([:len [/ip/route/find comment=AS60376 and dst-address=195.26.10.0/23]] = 0) do={ add dst-address=195.26.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60376 }
