:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212660 and dst-address=for_scripts_route/asnv4/AS212660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212660 }
:if ([:len [/ip/route/find comment=AS212660 and dst-address=198.38.94.0/23]] = 0) do={ add dst-address=198.38.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212660 }
