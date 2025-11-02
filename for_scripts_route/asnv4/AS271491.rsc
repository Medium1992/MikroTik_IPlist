:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271491 and dst-address=for_scripts_route/asnv4/AS271491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271491 }
:if ([:len [/ip/route/find comment=AS271491 and dst-address=181.224.194.0/23]] = 0) do={ add dst-address=181.224.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271491 }
