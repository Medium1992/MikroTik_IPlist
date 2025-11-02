:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206203 and dst-address=for_scripts_route/asnv4/AS206203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206203 }
:if ([:len [/ip/route/find comment=AS206203 and dst-address=44.30.2.0/23]] = 0) do={ add dst-address=44.30.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206203 }
