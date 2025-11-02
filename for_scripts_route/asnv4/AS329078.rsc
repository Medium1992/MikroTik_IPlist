:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329078 and dst-address=for_scripts_route/asnv4/AS329078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329078 }
:if ([:len [/ip/route/find comment=AS329078 and dst-address=102.165.144.0/20]] = 0) do={ add dst-address=102.165.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329078 }
