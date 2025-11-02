:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44866 and dst-address=for_scripts_route/asnv4/AS44866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44866 }
:if ([:len [/ip/route/find comment=AS44866 and dst-address=31.42.181.0/24]] = 0) do={ add dst-address=31.42.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44866 }
:if ([:len [/ip/route/find comment=AS44866 and dst-address=92.118.79.0/24]] = 0) do={ add dst-address=92.118.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44866 }
