:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134088 and dst-address=for_scripts_route/asnv4/AS134088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134088 }
:if ([:len [/ip/route/find comment=AS134088 and dst-address=103.52.56.0/22]] = 0) do={ add dst-address=103.52.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134088 }
:if ([:len [/ip/route/find comment=AS134088 and dst-address=45.112.196.0/22]] = 0) do={ add dst-address=45.112.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134088 }
