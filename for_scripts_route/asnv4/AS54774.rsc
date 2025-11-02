:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54774 and dst-address=for_scripts_route/asnv4/AS54774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54774 }
:if ([:len [/ip/route/find comment=AS54774 and dst-address=68.153.109.0/24]] = 0) do={ add dst-address=68.153.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54774 }
