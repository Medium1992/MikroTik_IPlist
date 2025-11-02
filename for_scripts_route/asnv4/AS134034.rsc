:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134034 and dst-address=for_scripts_route/asnv4/AS134034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134034 }
:if ([:len [/ip/route/find comment=AS134034 and dst-address=103.13.40.0/23]] = 0) do={ add dst-address=103.13.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134034 }
:if ([:len [/ip/route/find comment=AS134034 and dst-address=103.177.154.0/23]] = 0) do={ add dst-address=103.177.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134034 }
