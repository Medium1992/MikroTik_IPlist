:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20943 and dst-address=for_scripts_route/asnv4/AS20943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20943 }
:if ([:len [/ip/route/find comment=AS20943 and dst-address=194.68.134.0/24]] = 0) do={ add dst-address=194.68.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20943 }
