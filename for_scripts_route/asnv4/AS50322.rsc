:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50322 and dst-address=for_scripts_route/asnv4/AS50322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50322 }
:if ([:len [/ip/route/find comment=AS50322 and dst-address=188.210.90.0/24]] = 0) do={ add dst-address=188.210.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50322 }
