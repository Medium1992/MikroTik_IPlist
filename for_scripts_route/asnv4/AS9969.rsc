:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9969 and dst-address=for_scripts_route/asnv4/AS9969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9969 }
:if ([:len [/ip/route/find comment=AS9969 and dst-address=220.68.62.0/23]] = 0) do={ add dst-address=220.68.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9969 }
