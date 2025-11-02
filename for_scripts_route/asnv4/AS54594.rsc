:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54594 and dst-address=for_scripts_route/asnv4/AS54594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find comment=AS54594 and dst-address=38.100.216.0/22]] = 0) do={ add dst-address=38.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find comment=AS54594 and dst-address=38.190.8.0/22]] = 0) do={ add dst-address=38.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find comment=AS54594 and dst-address=38.87.112.0/22]] = 0) do={ add dst-address=38.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find comment=AS54594 and dst-address=38.93.196.0/22]] = 0) do={ add dst-address=38.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
