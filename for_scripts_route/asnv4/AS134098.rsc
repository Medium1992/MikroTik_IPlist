:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134098 and dst-address=for_scripts_route/asnv4/AS134098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134098 }
:if ([:len [/ip/route/find comment=AS134098 and dst-address=103.152.203.0/24]] = 0) do={ add dst-address=103.152.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134098 }
:if ([:len [/ip/route/find comment=AS134098 and dst-address=208.73.215.0/24]] = 0) do={ add dst-address=208.73.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134098 }
