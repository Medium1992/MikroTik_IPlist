:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151390 and dst-address=for_scripts_route/asnv4/AS151390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151390 }
:if ([:len [/ip/route/find comment=AS151390 and dst-address=157.66.254.0/23]] = 0) do={ add dst-address=157.66.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151390 }
