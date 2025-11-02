:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208654 and dst-address=for_scripts_route/asnv4/AS208654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208654 }
:if ([:len [/ip/route/find comment=AS208654 and dst-address=45.85.148.0/22]] = 0) do={ add dst-address=45.85.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208654 }
