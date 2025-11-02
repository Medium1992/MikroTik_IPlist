:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24111 and dst-address=for_scripts_route/asnv4/AS24111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24111 }
:if ([:len [/ip/route/find comment=AS24111 and dst-address=58.84.224.0/20]] = 0) do={ add dst-address=58.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24111 }
