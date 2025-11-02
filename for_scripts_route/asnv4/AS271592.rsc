:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271592 and dst-address=for_scripts_route/asnv4/AS271592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271592 }
:if ([:len [/ip/route/find comment=AS271592 and dst-address=190.9.120.0/22]] = 0) do={ add dst-address=190.9.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271592 }
