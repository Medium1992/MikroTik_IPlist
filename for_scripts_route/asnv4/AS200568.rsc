:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200568 and dst-address=for_scripts_route/asnv4/AS200568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200568 }
:if ([:len [/ip/route/find comment=AS200568 and dst-address=5.159.22.0/23]] = 0) do={ add dst-address=5.159.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200568 }
