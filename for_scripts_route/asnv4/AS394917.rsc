:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394917 and dst-address=for_scripts_route/asnv4/AS394917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394917 }
:if ([:len [/ip/route/find comment=AS394917 and dst-address=165.24.0.0/16]] = 0) do={ add dst-address=165.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394917 }
