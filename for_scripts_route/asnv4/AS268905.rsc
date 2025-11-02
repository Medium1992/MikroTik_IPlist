:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268905 and dst-address=for_scripts_route/asnv4/AS268905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268905 }
:if ([:len [/ip/route/find comment=AS268905 and dst-address=45.175.84.0/23]] = 0) do={ add dst-address=45.175.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268905 }
