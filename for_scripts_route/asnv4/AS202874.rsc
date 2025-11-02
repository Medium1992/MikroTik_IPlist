:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202874 and dst-address=for_scripts_route/asnv4/AS202874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202874 }
:if ([:len [/ip/route/find comment=AS202874 and dst-address=185.150.124.0/22]] = 0) do={ add dst-address=185.150.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202874 }
