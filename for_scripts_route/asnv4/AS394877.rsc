:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394877 and dst-address=for_scripts_route/asnv4/AS394877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394877 }
:if ([:len [/ip/route/find comment=AS394877 and dst-address=148.77.97.0/24]] = 0) do={ add dst-address=148.77.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394877 }
:if ([:len [/ip/route/find comment=AS394877 and dst-address=40.135.184.0/24]] = 0) do={ add dst-address=40.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394877 }
