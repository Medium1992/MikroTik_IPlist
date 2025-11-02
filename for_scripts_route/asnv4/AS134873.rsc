:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134873 and dst-address=for_scripts_route/asnv4/AS134873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134873 }
:if ([:len [/ip/route/find comment=AS134873 and dst-address=103.204.164.0/23]] = 0) do={ add dst-address=103.204.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134873 }
:if ([:len [/ip/route/find comment=AS134873 and dst-address=103.204.167.0/24]] = 0) do={ add dst-address=103.204.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134873 }
