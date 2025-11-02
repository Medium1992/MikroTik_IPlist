:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150838 and dst-address=for_scripts_route/asnv4/AS150838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150838 }
:if ([:len [/ip/route/find comment=AS150838 and dst-address=103.122.220.0/23]] = 0) do={ add dst-address=103.122.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150838 }
