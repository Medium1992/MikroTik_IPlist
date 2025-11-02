:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30243 and dst-address=for_scripts_route/asnv4/AS30243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30243 }
:if ([:len [/ip/route/find comment=AS30243 and dst-address=216.182.144.0/20]] = 0) do={ add dst-address=216.182.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30243 }
