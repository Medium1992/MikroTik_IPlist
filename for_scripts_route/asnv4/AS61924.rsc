:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61924 and dst-address=for_scripts_route/asnv4/AS61924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61924 }
:if ([:len [/ip/route/find comment=AS61924 and dst-address=201.130.88.0/21]] = 0) do={ add dst-address=201.130.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61924 }
