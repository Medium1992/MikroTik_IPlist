:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138866 and dst-address=for_scripts_route/asnv4/AS138866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138866 }
:if ([:len [/ip/route/find comment=AS138866 and dst-address=103.140.130.0/23]] = 0) do={ add dst-address=103.140.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138866 }
:if ([:len [/ip/route/find comment=AS138866 and dst-address=103.142.194.0/24]] = 0) do={ add dst-address=103.142.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138866 }
