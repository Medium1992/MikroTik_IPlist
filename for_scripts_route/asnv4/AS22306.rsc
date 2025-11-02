:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22306 and dst-address=for_scripts_route/asnv4/AS22306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22306 }
:if ([:len [/ip/route/find comment=AS22306 and dst-address=196.3.184.0/21]] = 0) do={ add dst-address=196.3.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22306 }
