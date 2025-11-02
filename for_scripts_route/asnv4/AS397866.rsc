:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397866 and dst-address=for_scripts_route/asnv4/AS397866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397866 }
:if ([:len [/ip/route/find comment=AS397866 and dst-address=24.41.64.0/22]] = 0) do={ add dst-address=24.41.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397866 }
:if ([:len [/ip/route/find comment=AS397866 and dst-address=24.41.68.0/23]] = 0) do={ add dst-address=24.41.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397866 }
:if ([:len [/ip/route/find comment=AS397866 and dst-address=24.41.90.0/24]] = 0) do={ add dst-address=24.41.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397866 }
:if ([:len [/ip/route/find comment=AS397866 and dst-address=24.41.95.0/24]] = 0) do={ add dst-address=24.41.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397866 }
