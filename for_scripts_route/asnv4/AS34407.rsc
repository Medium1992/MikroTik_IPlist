:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34407 and dst-address=for_scripts_route/asnv4/AS34407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34407 }
:if ([:len [/ip/route/find comment=AS34407 and dst-address=185.162.100.0/22]] = 0) do={ add dst-address=185.162.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34407 }
:if ([:len [/ip/route/find comment=AS34407 and dst-address=195.8.96.0/24]] = 0) do={ add dst-address=195.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34407 }
