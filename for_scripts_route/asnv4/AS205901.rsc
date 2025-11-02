:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205901 and dst-address=for_scripts_route/asnv4/AS205901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205901 }
:if ([:len [/ip/route/find comment=AS205901 and dst-address=193.23.203.0/24]] = 0) do={ add dst-address=193.23.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205901 }
