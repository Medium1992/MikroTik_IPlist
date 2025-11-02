:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133945 and dst-address=for_scripts_route/asnv4/AS133945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133945 }
:if ([:len [/ip/route/find comment=AS133945 and dst-address=103.91.52.0/23]] = 0) do={ add dst-address=103.91.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133945 }
