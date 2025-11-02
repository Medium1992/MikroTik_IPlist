:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150206 and dst-address=for_scripts_route/asnv4/AS150206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150206 }
:if ([:len [/ip/route/find comment=AS150206 and dst-address=103.249.18.0/23]] = 0) do={ add dst-address=103.249.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150206 }
