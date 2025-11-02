:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208639 and dst-address=for_scripts_route/asnv4/AS208639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208639 }
:if ([:len [/ip/route/find comment=AS208639 and dst-address=193.180.56.0/23]] = 0) do={ add dst-address=193.180.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208639 }
