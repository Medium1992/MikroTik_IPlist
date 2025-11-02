:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50547 and dst-address=for_scripts_route/asnv4/AS50547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50547 }
:if ([:len [/ip/route/find comment=AS50547 and dst-address=185.148.244.0/22]] = 0) do={ add dst-address=185.148.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50547 }
:if ([:len [/ip/route/find comment=AS50547 and dst-address=195.191.134.0/23]] = 0) do={ add dst-address=195.191.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50547 }
