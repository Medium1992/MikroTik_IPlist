:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20491 and dst-address=for_scripts_route/asnv4/AS20491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20491 }
:if ([:len [/ip/route/find comment=AS20491 and dst-address=193.178.240.0/22]] = 0) do={ add dst-address=193.178.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20491 }
