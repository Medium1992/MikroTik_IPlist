:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394331 and dst-address=for_scripts_route/asnv4/AS394331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394331 }
:if ([:len [/ip/route/find comment=AS394331 and dst-address=38.10.80.0/24]] = 0) do={ add dst-address=38.10.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394331 }
