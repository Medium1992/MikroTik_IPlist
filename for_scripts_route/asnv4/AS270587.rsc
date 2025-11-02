:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270587 and dst-address=for_scripts_route/asnv4/AS270587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270587 }
:if ([:len [/ip/route/find comment=AS270587 and dst-address=177.152.104.0/22]] = 0) do={ add dst-address=177.152.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270587 }
