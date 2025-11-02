:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS157 and dst-address=for_scripts_route/asnv4/AS157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS157 }
:if ([:len [/ip/route/find comment=AS157 and dst-address=192.48.180.0/22]] = 0) do={ add dst-address=192.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS157 }
:if ([:len [/ip/route/find comment=AS157 and dst-address=192.48.184.0/21]] = 0) do={ add dst-address=192.48.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS157 }
