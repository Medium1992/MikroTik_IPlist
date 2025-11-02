:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134968 and dst-address=for_scripts_route/asnv4/AS134968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134968 }
:if ([:len [/ip/route/find comment=AS134968 and dst-address=103.23.204.0/22]] = 0) do={ add dst-address=103.23.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134968 }
:if ([:len [/ip/route/find comment=AS134968 and dst-address=223.25.252.0/22]] = 0) do={ add dst-address=223.25.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134968 }
