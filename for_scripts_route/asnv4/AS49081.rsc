:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49081 and dst-address=for_scripts_route/asnv4/AS49081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49081 }
:if ([:len [/ip/route/find comment=AS49081 and dst-address=188.92.32.0/21]] = 0) do={ add dst-address=188.92.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49081 }
