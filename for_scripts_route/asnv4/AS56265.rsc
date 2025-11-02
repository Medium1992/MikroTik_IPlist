:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56265 and dst-address=for_scripts_route/asnv4/AS56265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56265 }
:if ([:len [/ip/route/find comment=AS56265 and dst-address=103.3.236.0/22]] = 0) do={ add dst-address=103.3.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56265 }
