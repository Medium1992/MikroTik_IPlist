:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64481 and dst-address=for_scripts_route/asnv4/AS64481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64481 }
:if ([:len [/ip/route/find comment=AS64481 and dst-address=91.90.196.0/23]] = 0) do={ add dst-address=91.90.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64481 }
