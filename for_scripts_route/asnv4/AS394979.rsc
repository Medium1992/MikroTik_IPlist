:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394979 and dst-address=for_scripts_route/asnv4/AS394979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394979 }
:if ([:len [/ip/route/find comment=AS394979 and dst-address=141.193.5.0/24]] = 0) do={ add dst-address=141.193.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394979 }
