:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30882 and dst-address=for_scripts_route/asnv4/AS30882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30882 }
:if ([:len [/ip/route/find comment=AS30882 and dst-address=79.171.240.0/21]] = 0) do={ add dst-address=79.171.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30882 }
