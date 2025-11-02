:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22268 and dst-address=for_scripts_route/asnv4/AS22268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22268 }
:if ([:len [/ip/route/find comment=AS22268 and dst-address=204.13.16.0/21]] = 0) do={ add dst-address=204.13.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22268 }
