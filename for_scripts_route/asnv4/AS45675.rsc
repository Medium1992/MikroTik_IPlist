:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45675 and dst-address=for_scripts_route/asnv4/AS45675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45675 }
:if ([:len [/ip/route/find comment=AS45675 and dst-address=219.111.192.0/20]] = 0) do={ add dst-address=219.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45675 }
