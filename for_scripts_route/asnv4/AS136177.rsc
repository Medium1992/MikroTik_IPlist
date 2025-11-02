:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136177 and dst-address=for_scripts_route/asnv4/AS136177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136177 }
:if ([:len [/ip/route/find comment=AS136177 and dst-address=103.83.34.0/23]] = 0) do={ add dst-address=103.83.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136177 }
