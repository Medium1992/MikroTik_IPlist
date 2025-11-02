:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149676 and dst-address=for_scripts_route/asnv4/AS149676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149676 }
:if ([:len [/ip/route/find comment=AS149676 and dst-address=103.184.182.0/24]] = 0) do={ add dst-address=103.184.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149676 }
