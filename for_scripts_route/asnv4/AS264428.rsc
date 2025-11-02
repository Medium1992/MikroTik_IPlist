:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264428 and dst-address=for_scripts_route/asnv4/AS264428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264428 }
:if ([:len [/ip/route/find comment=AS264428 and dst-address=131.221.124.0/22]] = 0) do={ add dst-address=131.221.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264428 }
:if ([:len [/ip/route/find comment=AS264428 and dst-address=143.0.4.0/22]] = 0) do={ add dst-address=143.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264428 }
