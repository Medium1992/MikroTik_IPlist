:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262866 and dst-address=for_scripts_route/asnv4/AS262866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262866 }
:if ([:len [/ip/route/find comment=AS262866 and dst-address=177.12.240.0/20]] = 0) do={ add dst-address=177.12.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262866 }
