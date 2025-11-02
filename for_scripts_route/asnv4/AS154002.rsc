:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154002 and dst-address=for_scripts_route/asnv4/AS154002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154002 }
:if ([:len [/ip/route/find comment=AS154002 and dst-address=165.101.102.0/24]] = 0) do={ add dst-address=165.101.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154002 }
