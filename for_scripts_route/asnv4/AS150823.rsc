:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150823 and dst-address=for_scripts_route/asnv4/AS150823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150823 }
:if ([:len [/ip/route/find comment=AS150823 and dst-address=103.91.170.0/23]] = 0) do={ add dst-address=103.91.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150823 }
