:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15099 and dst-address=for_scripts_route/asnv4/AS15099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15099 }
:if ([:len [/ip/route/find comment=AS15099 and dst-address=50.227.122.0/24]] = 0) do={ add dst-address=50.227.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15099 }
