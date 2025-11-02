:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399806 and dst-address=for_scripts_route/asnv4/AS399806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399806 }
:if ([:len [/ip/route/find comment=AS399806 and dst-address=216.230.8.0/23]] = 0) do={ add dst-address=216.230.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399806 }
