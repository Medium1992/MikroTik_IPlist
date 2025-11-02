:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50016 and dst-address=for_scripts_route/asnv4/AS50016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50016 }
:if ([:len [/ip/route/find comment=AS50016 and dst-address=185.119.208.0/22]] = 0) do={ add dst-address=185.119.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50016 }
