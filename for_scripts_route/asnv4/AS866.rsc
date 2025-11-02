:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS866 and dst-address=for_scripts_route/asnv4/AS866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS866 }
:if ([:len [/ip/route/find comment=AS866 and dst-address=204.41.233.0/24]] = 0) do={ add dst-address=204.41.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS866 }
