:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56243 and dst-address=for_scripts_route/asnv4/AS56243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56243 }
:if ([:len [/ip/route/find comment=AS56243 and dst-address=103.246.116.0/22]] = 0) do={ add dst-address=103.246.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56243 }
