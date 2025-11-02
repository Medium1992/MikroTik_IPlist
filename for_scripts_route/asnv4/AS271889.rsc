:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271889 and dst-address=for_scripts_route/asnv4/AS271889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271889 }
:if ([:len [/ip/route/find comment=AS271889 and dst-address=190.9.124.0/23]] = 0) do={ add dst-address=190.9.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271889 }
