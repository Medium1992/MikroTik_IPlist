:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265942 and dst-address=for_scripts_route/asnv4/AS265942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265942 }
:if ([:len [/ip/route/find comment=AS265942 and dst-address=131.196.152.0/22]] = 0) do={ add dst-address=131.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265942 }
