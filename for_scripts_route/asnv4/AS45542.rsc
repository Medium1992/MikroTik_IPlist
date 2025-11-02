:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45542 and dst-address=for_scripts_route/asnv4/AS45542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45542 }
:if ([:len [/ip/route/find comment=AS45542 and dst-address=112.137.128.0/20]] = 0) do={ add dst-address=112.137.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45542 }
