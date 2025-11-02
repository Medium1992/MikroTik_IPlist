:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398188 and dst-address=for_scripts_route/asnv4/AS398188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398188 }
:if ([:len [/ip/route/find comment=AS398188 and dst-address=192.184.6.0/23]] = 0) do={ add dst-address=192.184.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398188 }
