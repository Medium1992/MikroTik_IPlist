:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137088 and dst-address=for_scripts_route/asnv4/AS137088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137088 }
:if ([:len [/ip/route/find comment=AS137088 and dst-address=103.196.2.0/23]] = 0) do={ add dst-address=103.196.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137088 }
