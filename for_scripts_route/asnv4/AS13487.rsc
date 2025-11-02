:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13487 and dst-address=for_scripts_route/asnv4/AS13487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13487 }
:if ([:len [/ip/route/find comment=AS13487 and dst-address=66.103.154.0/23]] = 0) do={ add dst-address=66.103.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13487 }
