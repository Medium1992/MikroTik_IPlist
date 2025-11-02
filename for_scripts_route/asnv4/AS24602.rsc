:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24602 and dst-address=for_scripts_route/asnv4/AS24602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24602 }
:if ([:len [/ip/route/find comment=AS24602 and dst-address=195.88.0.0/23]] = 0) do={ add dst-address=195.88.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24602 }
