:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394769 and dst-address=for_scripts_route/asnv4/AS394769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394769 }
:if ([:len [/ip/route/find comment=AS394769 and dst-address=141.216.0.0/16]] = 0) do={ add dst-address=141.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394769 }
:if ([:len [/ip/route/find comment=AS394769 and dst-address=35.7.112.0/20]] = 0) do={ add dst-address=35.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394769 }
