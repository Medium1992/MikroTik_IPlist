:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399086 and dst-address=for_scripts_route/asnv4/AS399086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399086 }
:if ([:len [/ip/route/find comment=AS399086 and dst-address=206.253.80.0/21]] = 0) do={ add dst-address=206.253.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399086 }
