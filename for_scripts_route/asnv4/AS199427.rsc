:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199427 and dst-address=for_scripts_route/asnv4/AS199427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199427 }
:if ([:len [/ip/route/find comment=AS199427 and dst-address=185.40.76.0/22]] = 0) do={ add dst-address=185.40.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199427 }
