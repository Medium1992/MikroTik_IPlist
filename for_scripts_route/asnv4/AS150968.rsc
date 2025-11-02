:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150968 and dst-address=for_scripts_route/asnv4/AS150968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150968 }
:if ([:len [/ip/route/find comment=AS150968 and dst-address=103.123.174.0/23]] = 0) do={ add dst-address=103.123.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150968 }
:if ([:len [/ip/route/find comment=AS150968 and dst-address=103.178.14.0/23]] = 0) do={ add dst-address=103.178.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150968 }
