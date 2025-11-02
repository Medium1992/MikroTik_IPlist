:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263041 and dst-address=for_scripts_route/asnv4/AS263041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263041 }
:if ([:len [/ip/route/find comment=AS263041 and dst-address=177.129.152.0/22]] = 0) do={ add dst-address=177.129.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263041 }
