:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2381 and dst-address=for_scripts_route/asnv4/AS2381_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2381_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2381 }
:if ([:len [/ip/route/find comment=AS2381 and dst-address=216.56.0.0/16]] = 0) do={ add dst-address=216.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2381 }
:if ([:len [/ip/route/find comment=AS2381 and dst-address=64.189.15.0/24]] = 0) do={ add dst-address=64.189.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2381 }
