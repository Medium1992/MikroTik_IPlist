:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44030 and dst-address=for_scripts_route/asnv4/AS44030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44030 }
:if ([:len [/ip/route/find comment=AS44030 and dst-address=176.99.64.0/19]] = 0) do={ add dst-address=176.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44030 }
:if ([:len [/ip/route/find comment=AS44030 and dst-address=195.2.232.0/23]] = 0) do={ add dst-address=195.2.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44030 }
