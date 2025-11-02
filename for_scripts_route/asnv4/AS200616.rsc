:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200616 and dst-address=for_scripts_route/asnv4/AS200616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200616 }
:if ([:len [/ip/route/find comment=AS200616 and dst-address=92.245.181.0/24]] = 0) do={ add dst-address=92.245.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200616 }
