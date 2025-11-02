:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268433 and dst-address=for_scripts_route/asnv4/AS268433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268433 }
:if ([:len [/ip/route/find comment=AS268433 and dst-address=192.91.254.0/24]] = 0) do={ add dst-address=192.91.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268433 }
