:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270501 and dst-address=for_scripts_route/asnv4/AS270501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270501 }
:if ([:len [/ip/route/find comment=AS270501 and dst-address=24.152.24.0/22]] = 0) do={ add dst-address=24.152.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270501 }
