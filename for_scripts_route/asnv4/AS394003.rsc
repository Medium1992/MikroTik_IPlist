:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394003 and dst-address=for_scripts_route/asnv4/AS394003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394003 }
:if ([:len [/ip/route/find comment=AS394003 and dst-address=134.88.0.0/16]] = 0) do={ add dst-address=134.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394003 }
