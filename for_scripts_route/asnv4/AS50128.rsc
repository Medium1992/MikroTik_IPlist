:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50128 and dst-address=for_scripts_route/asnv4/AS50128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find comment=AS50128 and dst-address=109.71.64.0/23]] = 0) do={ add dst-address=109.71.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find comment=AS50128 and dst-address=109.71.67.0/24]] = 0) do={ add dst-address=109.71.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find comment=AS50128 and dst-address=109.71.68.0/22]] = 0) do={ add dst-address=109.71.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
:if ([:len [/ip/route/find comment=AS50128 and dst-address=194.1.130.0/24]] = 0) do={ add dst-address=194.1.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50128 }
