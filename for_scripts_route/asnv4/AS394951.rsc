:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394951 and dst-address=for_scripts_route/asnv4/AS394951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394951 }
:if ([:len [/ip/route/find comment=AS394951 and dst-address=69.161.203.0/24]] = 0) do={ add dst-address=69.161.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394951 }
