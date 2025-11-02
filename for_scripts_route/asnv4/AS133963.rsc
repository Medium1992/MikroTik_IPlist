:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133963 and dst-address=for_scripts_route/asnv4/AS133963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133963 }
:if ([:len [/ip/route/find comment=AS133963 and dst-address=103.184.72.0/23]] = 0) do={ add dst-address=103.184.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133963 }
