:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150094 and dst-address=for_scripts_route/asnv4/AS150094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150094 }
:if ([:len [/ip/route/find comment=AS150094 and dst-address=103.68.24.0/24]] = 0) do={ add dst-address=103.68.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150094 }
