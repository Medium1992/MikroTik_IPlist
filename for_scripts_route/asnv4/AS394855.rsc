:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394855 and dst-address=for_scripts_route/asnv4/AS394855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394855 }
:if ([:len [/ip/route/find comment=AS394855 and dst-address=108.163.0.0/22]] = 0) do={ add dst-address=108.163.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394855 }
:if ([:len [/ip/route/find comment=AS394855 and dst-address=108.163.5.0/24]] = 0) do={ add dst-address=108.163.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394855 }
