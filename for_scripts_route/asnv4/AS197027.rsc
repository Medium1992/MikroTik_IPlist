:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197027 and dst-address=for_scripts_route/asnv4/AS197027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197027 }
:if ([:len [/ip/route/find comment=AS197027 and dst-address=91.216.16.0/24]] = 0) do={ add dst-address=91.216.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197027 }
