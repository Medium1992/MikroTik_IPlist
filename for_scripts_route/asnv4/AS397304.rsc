:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397304 and dst-address=for_scripts_route/asnv4/AS397304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397304 }
:if ([:len [/ip/route/find comment=AS397304 and dst-address=138.43.254.0/23]] = 0) do={ add dst-address=138.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397304 }
