:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393568 and dst-address=for_scripts_route/asnv4/AS393568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393568 }
:if ([:len [/ip/route/find comment=AS393568 and dst-address=199.253.112.0/20]] = 0) do={ add dst-address=199.253.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393568 }
