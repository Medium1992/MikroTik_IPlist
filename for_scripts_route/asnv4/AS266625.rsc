:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266625 and dst-address=for_scripts_route/asnv4/AS266625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266625 }
:if ([:len [/ip/route/find comment=AS266625 and dst-address=128.201.104.0/22]] = 0) do={ add dst-address=128.201.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266625 }
