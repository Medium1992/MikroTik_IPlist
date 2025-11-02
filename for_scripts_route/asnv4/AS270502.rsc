:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270502 and dst-address=for_scripts_route/asnv4/AS270502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270502 }
:if ([:len [/ip/route/find comment=AS270502 and dst-address=24.152.44.0/22]] = 0) do={ add dst-address=24.152.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270502 }
