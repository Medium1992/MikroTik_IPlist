:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16076 and dst-address=for_scripts_route/asnv4/AS16076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16076 }
:if ([:len [/ip/route/find comment=AS16076 and dst-address=185.100.252.0/22]] = 0) do={ add dst-address=185.100.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16076 }
:if ([:len [/ip/route/find comment=AS16076 and dst-address=194.177.64.0/19]] = 0) do={ add dst-address=194.177.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16076 }
