:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134866 and dst-address=for_scripts_route/asnv4/AS134866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
:if ([:len [/ip/route/find comment=AS134866 and dst-address=103.119.192.0/22]] = 0) do={ add dst-address=103.119.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
:if ([:len [/ip/route/find comment=AS134866 and dst-address=103.39.28.0/22]] = 0) do={ add dst-address=103.39.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
:if ([:len [/ip/route/find comment=AS134866 and dst-address=43.239.196.0/22]] = 0) do={ add dst-address=43.239.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134866 }
