:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20061 and dst-address=for_scripts_route/asnv4/AS20061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20061 }
:if ([:len [/ip/route/find comment=AS20061 and dst-address=104.254.72.0/22]] = 0) do={ add dst-address=104.254.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20061 }
