:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263471 and dst-address=for_scripts_route/asnv4/AS263471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263471 }
:if ([:len [/ip/route/find comment=AS263471 and dst-address=138.94.68.0/22]] = 0) do={ add dst-address=138.94.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263471 }
:if ([:len [/ip/route/find comment=AS263471 and dst-address=177.73.108.0/22]] = 0) do={ add dst-address=177.73.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263471 }
