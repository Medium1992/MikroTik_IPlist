:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209729 and dst-address=for_scripts_route/asnv4/AS209729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209729 }
:if ([:len [/ip/route/find comment=AS209729 and dst-address=217.24.32.0/20]] = 0) do={ add dst-address=217.24.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209729 }
