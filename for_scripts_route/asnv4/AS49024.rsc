:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49024 and dst-address=for_scripts_route/asnv4/AS49024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49024 }
:if ([:len [/ip/route/find comment=AS49024 and dst-address=95.131.122.0/23]] = 0) do={ add dst-address=95.131.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49024 }
