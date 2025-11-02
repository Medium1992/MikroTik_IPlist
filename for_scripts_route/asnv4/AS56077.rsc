:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56077 and dst-address=for_scripts_route/asnv4/AS56077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56077 }
:if ([:len [/ip/route/find comment=AS56077 and dst-address=180.222.212.0/22]] = 0) do={ add dst-address=180.222.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56077 }
