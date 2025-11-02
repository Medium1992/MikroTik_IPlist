:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208893 and dst-address=for_scripts_route/asnv4/AS208893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
:if ([:len [/ip/route/find comment=AS208893 and dst-address=94.156.64.0/23]] = 0) do={ add dst-address=94.156.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
