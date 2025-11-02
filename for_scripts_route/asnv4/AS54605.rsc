:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54605 and dst-address=for_scripts_route/asnv4/AS54605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54605 }
:if ([:len [/ip/route/find comment=AS54605 and dst-address=69.48.192.0/23]] = 0) do={ add dst-address=69.48.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54605 }
