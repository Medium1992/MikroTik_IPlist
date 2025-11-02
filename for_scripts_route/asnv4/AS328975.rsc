:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328975 and dst-address=for_scripts_route/asnv4/AS328975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328975 }
:if ([:len [/ip/route/find comment=AS328975 and dst-address=102.218.124.0/22]] = 0) do={ add dst-address=102.218.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328975 }
