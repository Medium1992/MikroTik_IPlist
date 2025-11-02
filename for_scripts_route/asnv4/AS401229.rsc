:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401229 and dst-address=for_scripts_route/asnv4/AS401229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401229 }
:if ([:len [/ip/route/find comment=AS401229 and dst-address=170.131.246.0/23]] = 0) do={ add dst-address=170.131.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401229 }
