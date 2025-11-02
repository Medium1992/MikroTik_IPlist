:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15097 and dst-address=for_scripts_route/asnv4/AS15097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15097 }
:if ([:len [/ip/route/find comment=AS15097 and dst-address=192.64.97.0/24]] = 0) do={ add dst-address=192.64.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15097 }
