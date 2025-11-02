:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52552 and dst-address=for_scripts_route/asnv4/AS52552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52552 }
:if ([:len [/ip/route/find comment=AS52552 and dst-address=177.85.152.0/23]] = 0) do={ add dst-address=177.85.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52552 }
