:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394554 and dst-address=for_scripts_route/asnv4/AS394554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394554 }
:if ([:len [/ip/route/find comment=AS394554 and dst-address=205.189.205.0/24]] = 0) do={ add dst-address=205.189.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394554 }
