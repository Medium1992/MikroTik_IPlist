:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204118 and dst-address=for_scripts_route/asnv4/AS204118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204118 }
:if ([:len [/ip/route/find comment=AS204118 and dst-address=185.53.120.0/22]] = 0) do={ add dst-address=185.53.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204118 }
