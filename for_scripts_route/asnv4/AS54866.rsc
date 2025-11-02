:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54866 and dst-address=for_scripts_route/asnv4/AS54866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54866 }
:if ([:len [/ip/route/find comment=AS54866 and dst-address=206.126.246.0/23]] = 0) do={ add dst-address=206.126.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54866 }
