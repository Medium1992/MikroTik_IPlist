:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60673 and dst-address=for_scripts_route/asnv4/AS60673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60673 }
:if ([:len [/ip/route/find comment=AS60673 and dst-address=185.191.188.0/22]] = 0) do={ add dst-address=185.191.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60673 }
:if ([:len [/ip/route/find comment=AS60673 and dst-address=185.27.60.0/22]] = 0) do={ add dst-address=185.27.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60673 }
