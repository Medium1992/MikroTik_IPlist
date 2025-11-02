:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58902 and dst-address=for_scripts_route/asnv4/AS58902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58902 }
:if ([:len [/ip/route/find comment=AS58902 and dst-address=103.250.168.0/22]] = 0) do={ add dst-address=103.250.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58902 }
