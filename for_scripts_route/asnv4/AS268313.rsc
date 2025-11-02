:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268313 and dst-address=for_scripts_route/asnv4/AS268313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268313 }
:if ([:len [/ip/route/find comment=AS268313 and dst-address=198.97.38.0/24]] = 0) do={ add dst-address=198.97.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268313 }
