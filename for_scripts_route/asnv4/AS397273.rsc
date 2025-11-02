:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397273 and dst-address=for_scripts_route/asnv4/AS397273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397273 }
:if ([:len [/ip/route/find comment=AS397273 and dst-address=216.24.57.0/24]] = 0) do={ add dst-address=216.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397273 }
