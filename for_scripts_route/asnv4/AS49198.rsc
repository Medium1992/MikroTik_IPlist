:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49198 and dst-address=for_scripts_route/asnv4/AS49198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49198 }
:if ([:len [/ip/route/find comment=AS49198 and dst-address=185.47.208.0/23]] = 0) do={ add dst-address=185.47.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49198 }
