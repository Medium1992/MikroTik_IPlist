:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202922 and dst-address=for_scripts_route/asnv4/AS202922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202922 }
:if ([:len [/ip/route/find comment=AS202922 and dst-address=185.150.112.0/22]] = 0) do={ add dst-address=185.150.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202922 }
