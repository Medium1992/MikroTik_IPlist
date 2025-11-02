:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397414 and dst-address=for_scripts_route/asnv4/AS397414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397414 }
:if ([:len [/ip/route/find comment=AS397414 and dst-address=138.43.253.0/24]] = 0) do={ add dst-address=138.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397414 }
