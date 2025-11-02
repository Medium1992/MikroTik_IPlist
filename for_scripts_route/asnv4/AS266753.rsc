:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266753 and dst-address=for_scripts_route/asnv4/AS266753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266753 }
:if ([:len [/ip/route/find comment=AS266753 and dst-address=45.232.96.0/22]] = 0) do={ add dst-address=45.232.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266753 }
