:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150979 and dst-address=for_scripts_route/asnv4/AS150979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150979 }
:if ([:len [/ip/route/find comment=AS150979 and dst-address=103.70.120.0/23]] = 0) do={ add dst-address=103.70.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150979 }
