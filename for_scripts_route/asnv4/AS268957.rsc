:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268957 and dst-address=for_scripts_route/asnv4/AS268957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268957 }
:if ([:len [/ip/route/find comment=AS268957 and dst-address=45.176.244.0/23]] = 0) do={ add dst-address=45.176.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268957 }
