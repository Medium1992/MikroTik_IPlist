:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149148 and dst-address=for_scripts_route/asnv4/AS149148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149148 }
:if ([:len [/ip/route/find comment=AS149148 and dst-address=103.38.236.0/23]] = 0) do={ add dst-address=103.38.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149148 }
