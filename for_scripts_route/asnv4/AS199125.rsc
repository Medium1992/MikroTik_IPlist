:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199125 and dst-address=for_scripts_route/asnv4/AS199125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199125 }
:if ([:len [/ip/route/find comment=AS199125 and dst-address=185.137.228.0/22]] = 0) do={ add dst-address=185.137.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199125 }
:if ([:len [/ip/route/find comment=AS199125 and dst-address=91.244.238.0/24]] = 0) do={ add dst-address=91.244.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199125 }
