:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394813 and dst-address=for_scripts_route/asnv4/AS394813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394813 }
:if ([:len [/ip/route/find comment=AS394813 and dst-address=207.53.228.0/23]] = 0) do={ add dst-address=207.53.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394813 }
