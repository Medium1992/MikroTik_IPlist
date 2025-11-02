:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52969 and dst-address=for_scripts_route/asnv4/AS52969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52969 }
:if ([:len [/ip/route/find comment=AS52969 and dst-address=177.23.220.0/23]] = 0) do={ add dst-address=177.23.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52969 }
