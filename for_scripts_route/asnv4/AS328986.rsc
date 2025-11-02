:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328986 and dst-address=for_scripts_route/asnv4/AS328986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328986 }
:if ([:len [/ip/route/find comment=AS328986 and dst-address=102.217.172.0/23]] = 0) do={ add dst-address=102.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328986 }
