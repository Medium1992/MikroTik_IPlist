:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264481 and dst-address=for_scripts_route/asnv4/AS264481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264481 }
:if ([:len [/ip/route/find comment=AS264481 and dst-address=192.159.116.0/23]] = 0) do={ add dst-address=192.159.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264481 }
