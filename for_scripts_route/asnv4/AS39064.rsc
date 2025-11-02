:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39064 and dst-address=for_scripts_route/asnv4/AS39064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39064 }
:if ([:len [/ip/route/find comment=AS39064 and dst-address=217.30.12.0/23]] = 0) do={ add dst-address=217.30.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39064 }
