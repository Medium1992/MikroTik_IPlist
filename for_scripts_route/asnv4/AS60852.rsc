:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60852 and dst-address=for_scripts_route/asnv4/AS60852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60852 }
:if ([:len [/ip/route/find comment=AS60852 and dst-address=185.24.56.0/22]] = 0) do={ add dst-address=185.24.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60852 }
