:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397338 and dst-address=for_scripts_route/asnv4/AS397338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397338 }
:if ([:len [/ip/route/find comment=AS397338 and dst-address=185.79.166.0/24]] = 0) do={ add dst-address=185.79.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397338 }
