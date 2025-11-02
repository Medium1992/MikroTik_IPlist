:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400151 and dst-address=for_scripts_route/asnv4/AS400151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400151 }
:if ([:len [/ip/route/find comment=AS400151 and dst-address=66.84.83.0/24]] = 0) do={ add dst-address=66.84.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400151 }
