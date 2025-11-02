:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43728 and dst-address=for_scripts_route/asnv4/AS43728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43728 }
:if ([:len [/ip/route/find comment=AS43728 and dst-address=78.31.0.0/21]] = 0) do={ add dst-address=78.31.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43728 }
