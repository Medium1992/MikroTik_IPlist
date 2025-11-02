:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397105 and dst-address=for_scripts_route/asnv4/AS397105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397105 }
:if ([:len [/ip/route/find comment=AS397105 and dst-address=8.24.71.0/24]] = 0) do={ add dst-address=8.24.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397105 }
