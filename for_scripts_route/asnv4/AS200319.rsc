:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200319 and dst-address=for_scripts_route/asnv4/AS200319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200319 }
:if ([:len [/ip/route/find comment=AS200319 and dst-address=194.48.224.0/23]] = 0) do={ add dst-address=194.48.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200319 }
