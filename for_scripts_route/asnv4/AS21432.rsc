:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21432 and dst-address=for_scripts_route/asnv4/AS21432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21432 }
:if ([:len [/ip/route/find comment=AS21432 and dst-address=185.84.148.0/22]] = 0) do={ add dst-address=185.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21432 }
