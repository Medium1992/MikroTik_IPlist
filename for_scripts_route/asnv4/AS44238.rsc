:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44238 and dst-address=for_scripts_route/asnv4/AS44238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44238 }
:if ([:len [/ip/route/find comment=AS44238 and dst-address=91.195.238.0/23]] = 0) do={ add dst-address=91.195.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44238 }
