:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270513 and dst-address=for_scripts_route/asnv4/AS270513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270513 }
:if ([:len [/ip/route/find comment=AS270513 and dst-address=24.152.60.0/22]] = 0) do={ add dst-address=24.152.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270513 }
