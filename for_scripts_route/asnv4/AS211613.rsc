:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211613 and dst-address=for_scripts_route/asnv4/AS211613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211613 }
:if ([:len [/ip/route/find comment=AS211613 and dst-address=95.161.92.0/23]] = 0) do={ add dst-address=95.161.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211613 }
