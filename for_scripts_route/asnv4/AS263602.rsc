:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263602 and dst-address=for_scripts_route/asnv4/AS263602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263602 }
:if ([:len [/ip/route/find comment=AS263602 and dst-address=177.10.220.0/22]] = 0) do={ add dst-address=177.10.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263602 }
