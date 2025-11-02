:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394901 and dst-address=for_scripts_route/asnv4/AS394901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394901 }
:if ([:len [/ip/route/find comment=AS394901 and dst-address=130.250.0.0/20]] = 0) do={ add dst-address=130.250.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394901 }
:if ([:len [/ip/route/find comment=AS394901 and dst-address=130.250.32.0/20]] = 0) do={ add dst-address=130.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394901 }
