:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154147 and dst-address=for_scripts_route/asnv4/AS154147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154147 }
:if ([:len [/ip/route/find comment=AS154147 and dst-address=49.213.46.0/23]] = 0) do={ add dst-address=49.213.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154147 }
