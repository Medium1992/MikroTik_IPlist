:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264355 and dst-address=for_scripts_route/asnv4/AS264355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264355 }
:if ([:len [/ip/route/find comment=AS264355 and dst-address=131.108.240.0/22]] = 0) do={ add dst-address=131.108.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264355 }
