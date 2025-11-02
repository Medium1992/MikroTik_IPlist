:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271571 and dst-address=for_scripts_route/asnv4/AS271571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271571 }
:if ([:len [/ip/route/find comment=AS271571 and dst-address=190.9.75.0/24]] = 0) do={ add dst-address=190.9.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271571 }
