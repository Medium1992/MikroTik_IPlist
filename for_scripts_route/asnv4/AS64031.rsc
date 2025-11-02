:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64031 and dst-address=for_scripts_route/asnv4/AS64031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64031 }
:if ([:len [/ip/route/find comment=AS64031 and dst-address=103.215.16.0/24]] = 0) do={ add dst-address=103.215.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64031 }
