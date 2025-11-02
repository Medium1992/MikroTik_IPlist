:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23416 and dst-address=for_scripts_route/asnv4/AS23416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23416 }
:if ([:len [/ip/route/find comment=AS23416 and dst-address=181.118.160.0/20]] = 0) do={ add dst-address=181.118.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23416 }
