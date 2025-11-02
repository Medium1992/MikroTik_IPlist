:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44689 and dst-address=for_scripts_route/asnv4/AS44689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44689 }
:if ([:len [/ip/route/find comment=AS44689 and dst-address=91.195.88.0/23]] = 0) do={ add dst-address=91.195.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44689 }
