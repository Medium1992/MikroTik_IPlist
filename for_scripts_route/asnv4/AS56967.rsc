:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56967 and dst-address=for_scripts_route/asnv4/AS56967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56967 }
:if ([:len [/ip/route/find comment=AS56967 and dst-address=91.212.111.0/24]] = 0) do={ add dst-address=91.212.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56967 }
