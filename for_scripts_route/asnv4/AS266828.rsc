:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266828 and dst-address=for_scripts_route/asnv4/AS266828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266828 }
:if ([:len [/ip/route/find comment=AS266828 and dst-address=45.237.184.0/23]] = 0) do={ add dst-address=45.237.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266828 }
