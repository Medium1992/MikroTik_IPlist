:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154057 and dst-address=for_scripts_route/asnv4/AS154057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154057 }
:if ([:len [/ip/route/find comment=AS154057 and dst-address=165.101.194.0/23]] = 0) do={ add dst-address=165.101.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154057 }
