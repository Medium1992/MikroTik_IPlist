:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328274 and dst-address=for_scripts_route/asnv4/AS328274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328274 }
:if ([:len [/ip/route/find comment=AS328274 and dst-address=102.176.248.0/23]] = 0) do={ add dst-address=102.176.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328274 }
