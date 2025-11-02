:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394661 and dst-address=for_scripts_route/asnv4/AS394661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394661 }
:if ([:len [/ip/route/find comment=AS394661 and dst-address=63.98.224.0/24]] = 0) do={ add dst-address=63.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394661 }
