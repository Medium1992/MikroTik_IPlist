:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215014 and dst-address=for_scripts_route/asnv4/AS215014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215014 }
:if ([:len [/ip/route/find comment=AS215014 and dst-address=89.42.38.0/23]] = 0) do={ add dst-address=89.42.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215014 }
