:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40270 and dst-address=for_scripts_route/asnv4/AS40270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40270 }
:if ([:len [/ip/route/find comment=AS40270 and dst-address=216.248.224.0/20]] = 0) do={ add dst-address=216.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40270 }
