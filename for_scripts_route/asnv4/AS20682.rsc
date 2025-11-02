:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20682 and dst-address=for_scripts_route/asnv4/AS20682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20682 }
:if ([:len [/ip/route/find comment=AS20682 and dst-address=91.235.248.0/22]] = 0) do={ add dst-address=91.235.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20682 }
