:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199777 and dst-address=for_scripts_route/asnv4/AS199777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199777 }
:if ([:len [/ip/route/find comment=AS199777 and dst-address=91.238.30.0/23]] = 0) do={ add dst-address=91.238.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199777 }
:if ([:len [/ip/route/find comment=AS199777 and dst-address=91.238.32.0/24]] = 0) do={ add dst-address=91.238.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199777 }
