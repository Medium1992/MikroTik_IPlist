:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154232 and dst-address=for_scripts_route/asnv4/AS154232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154232 }
:if ([:len [/ip/route/find comment=AS154232 and dst-address=123.253.182.0/23]] = 0) do={ add dst-address=123.253.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154232 }
