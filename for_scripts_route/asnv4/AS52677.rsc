:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52677 and dst-address=for_scripts_route/asnv4/AS52677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52677 }
:if ([:len [/ip/route/find comment=AS52677 and dst-address=177.66.204.0/22]] = 0) do={ add dst-address=177.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52677 }
