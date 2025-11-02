:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50502 and dst-address=for_scripts_route/asnv4/AS50502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50502 }
:if ([:len [/ip/route/find comment=AS50502 and dst-address=91.216.81.0/24]] = 0) do={ add dst-address=91.216.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50502 }
