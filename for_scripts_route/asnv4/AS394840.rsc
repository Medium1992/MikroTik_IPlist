:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394840 and dst-address=for_scripts_route/asnv4/AS394840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394840 }
:if ([:len [/ip/route/find comment=AS394840 and dst-address=199.34.12.0/23]] = 0) do={ add dst-address=199.34.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394840 }
:if ([:len [/ip/route/find comment=AS394840 and dst-address=67.219.189.0/24]] = 0) do={ add dst-address=67.219.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394840 }
:if ([:len [/ip/route/find comment=AS394840 and dst-address=67.219.190.0/23]] = 0) do={ add dst-address=67.219.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394840 }
