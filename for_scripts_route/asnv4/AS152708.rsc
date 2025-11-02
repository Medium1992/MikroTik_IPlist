:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152708 and dst-address=for_scripts_route/asnv4/AS152708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152708 }
:if ([:len [/ip/route/find comment=AS152708 and dst-address=103.40.52.0/23]] = 0) do={ add dst-address=103.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152708 }
