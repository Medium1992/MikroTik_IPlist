:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147138 and dst-address=for_scripts_route/asnv4/AS147138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147138 }
:if ([:len [/ip/route/find comment=AS147138 and dst-address=103.177.14.0/23]] = 0) do={ add dst-address=103.177.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147138 }
