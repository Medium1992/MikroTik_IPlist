:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154083 and dst-address=for_scripts_route/asnv4/AS154083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154083 }
:if ([:len [/ip/route/find comment=AS154083 and dst-address=165.101.254.0/23]] = 0) do={ add dst-address=165.101.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154083 }
