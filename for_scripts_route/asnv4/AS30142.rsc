:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30142 and dst-address=for_scripts_route/asnv4/AS30142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30142 }
:if ([:len [/ip/route/find comment=AS30142 and dst-address=216.128.112.0/20]] = 0) do={ add dst-address=216.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30142 }
