:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16298 and dst-address=for_scripts_route/asnv4/AS16298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16298 }
:if ([:len [/ip/route/find comment=AS16298 and dst-address=185.190.232.0/22]] = 0) do={ add dst-address=185.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16298 }
:if ([:len [/ip/route/find comment=AS16298 and dst-address=217.119.0.0/20]] = 0) do={ add dst-address=217.119.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16298 }
