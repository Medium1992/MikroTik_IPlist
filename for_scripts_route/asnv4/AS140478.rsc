:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140478 and dst-address=for_scripts_route/asnv4/AS140478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140478 }
:if ([:len [/ip/route/find comment=AS140478 and dst-address=103.154.24.0/23]] = 0) do={ add dst-address=103.154.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140478 }
