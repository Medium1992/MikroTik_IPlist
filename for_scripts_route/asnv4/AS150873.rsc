:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150873 and dst-address=for_scripts_route/asnv4/AS150873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150873 }
:if ([:len [/ip/route/find comment=AS150873 and dst-address=103.249.200.0/23]] = 0) do={ add dst-address=103.249.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150873 }
