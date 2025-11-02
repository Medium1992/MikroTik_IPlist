:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16521 and dst-address=for_scripts_route/asnv4/AS16521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16521 }
:if ([:len [/ip/route/find comment=AS16521 and dst-address=192.119.132.0/23]] = 0) do={ add dst-address=192.119.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16521 }
