:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265578 and dst-address=for_scripts_route/asnv4/AS265578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265578 }
:if ([:len [/ip/route/find comment=AS265578 and dst-address=45.174.172.0/23]] = 0) do={ add dst-address=45.174.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265578 }
