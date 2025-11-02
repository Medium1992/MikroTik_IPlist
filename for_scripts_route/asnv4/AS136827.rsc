:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136827 and dst-address=for_scripts_route/asnv4/AS136827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136827 }
:if ([:len [/ip/route/find comment=AS136827 and dst-address=103.98.176.0/23]] = 0) do={ add dst-address=103.98.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136827 }
