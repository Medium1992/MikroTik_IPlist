:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394444 and dst-address=for_scripts_route/asnv4/AS394444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394444 }
:if ([:len [/ip/route/find comment=AS394444 and dst-address=207.89.58.0/23]] = 0) do={ add dst-address=207.89.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394444 }
:if ([:len [/ip/route/find comment=AS394444 and dst-address=66.97.178.0/24]] = 0) do={ add dst-address=66.97.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394444 }
