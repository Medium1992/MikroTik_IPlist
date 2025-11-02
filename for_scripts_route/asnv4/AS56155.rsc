:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56155 and dst-address=for_scripts_route/asnv4/AS56155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56155 }
:if ([:len [/ip/route/find comment=AS56155 and dst-address=103.108.136.0/22]] = 0) do={ add dst-address=103.108.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56155 }
:if ([:len [/ip/route/find comment=AS56155 and dst-address=103.199.4.0/22]] = 0) do={ add dst-address=103.199.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56155 }
