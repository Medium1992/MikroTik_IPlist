:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38475 and dst-address=for_scripts_route/asnv4/AS38475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38475 }
:if ([:len [/ip/route/find comment=AS38475 and dst-address=203.89.6.0/23]] = 0) do={ add dst-address=203.89.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38475 }
