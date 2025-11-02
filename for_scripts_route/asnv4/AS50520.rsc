:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50520 and dst-address=for_scripts_route/asnv4/AS50520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50520 }
:if ([:len [/ip/route/find comment=AS50520 and dst-address=154.57.20.0/24]] = 0) do={ add dst-address=154.57.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50520 }
:if ([:len [/ip/route/find comment=AS50520 and dst-address=185.134.112.0/22]] = 0) do={ add dst-address=185.134.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50520 }
