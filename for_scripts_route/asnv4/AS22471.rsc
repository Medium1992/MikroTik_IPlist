:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22471 and dst-address=for_scripts_route/asnv4/AS22471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22471 }
:if ([:len [/ip/route/find comment=AS22471 and dst-address=12.174.210.0/23]] = 0) do={ add dst-address=12.174.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22471 }
