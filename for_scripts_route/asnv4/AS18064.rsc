:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18064 and dst-address=for_scripts_route/asnv4/AS18064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18064 }
:if ([:len [/ip/route/find comment=AS18064 and dst-address=103.131.223.0/24]] = 0) do={ add dst-address=103.131.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18064 }
