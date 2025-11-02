:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33358 and dst-address=for_scripts_route/asnv4/AS33358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33358 }
:if ([:len [/ip/route/find comment=AS33358 and dst-address=162.250.148.0/22]] = 0) do={ add dst-address=162.250.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33358 }
