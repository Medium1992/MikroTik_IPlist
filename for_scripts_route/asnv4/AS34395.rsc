:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34395 and dst-address=for_scripts_route/asnv4/AS34395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34395 }
:if ([:len [/ip/route/find comment=AS34395 and dst-address=91.204.156.0/22]] = 0) do={ add dst-address=91.204.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34395 }
