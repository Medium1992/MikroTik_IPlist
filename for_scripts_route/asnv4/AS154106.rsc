:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154106 and dst-address=for_scripts_route/asnv4/AS154106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154106 }
:if ([:len [/ip/route/find comment=AS154106 and dst-address=203.12.252.0/23]] = 0) do={ add dst-address=203.12.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154106 }
