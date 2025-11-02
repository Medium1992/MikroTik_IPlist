:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394463 and dst-address=for_scripts_route/asnv4/AS394463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394463 }
:if ([:len [/ip/route/find comment=AS394463 and dst-address=216.32.62.0/24]] = 0) do={ add dst-address=216.32.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394463 }
